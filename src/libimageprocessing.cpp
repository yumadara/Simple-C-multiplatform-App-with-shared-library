#include "opencv2/imgproc.hpp"
#include "opencv2/imgcodecs.hpp"
#include<iostream>
#include <string>   
using namespace std;
/// <summary>
/// I know it is a very dumm function but only designed for testing the Unit Testing because I 
/// have no idea how the other two functions can be tested
/// </summary>
/// <param name="imagePath"></param>
/// <returns></returns>
extern "C" bool loadOurImage(string imagePath)
{
    cv::Mat inputMatrix = cv::imread(imagePath, cv::IMREAD_GRAYSCALE);
    if (inputMatrix.empty()) //check whether the image is loaded or not
    {
        std::cout << "error : image cannot be loaded..!!" << endl;
        return false;
    }
    else {
        std::cout << "Image loaded!" << endl;
        return true;
    }
}
/// <summary>
/// will be called inside processing function, more detail to see go to
///  https://docs.opencv.org/master/d4/d70/tutorial_anisotropic_image_segmentation_by_a_gst.html
/// </summary>
/// <param name="inputImg"></param>
/// <param name="imgCoherencyOut"></param>
/// <param name="imgOrientationOut"></param>
/// <param name="w"></param>
extern "C" void calcGST(const cv::Mat& inputImg, cv:: Mat& imgCoherencyOut, cv::Mat& imgOrientationOut, int w)
{
    cv::Mat img;
    inputImg.convertTo(img, CV_32F);
    // GST components calculation (start)
    // J =  (J11 J12; J12 J22) - GST
    cv::Mat imgDiffX, imgDiffY, imgDiffXY;
    cv::Sobel(img, imgDiffX, CV_32F, 1, 0, 3);
    cv::Sobel(img, imgDiffY, CV_32F, 0, 1, 3);
    cv::multiply(imgDiffX, imgDiffY, imgDiffXY);
    cv::Mat imgDiffXX, imgDiffYY;
    cv::multiply(imgDiffX, imgDiffX, imgDiffXX);
    cv::multiply(imgDiffY, imgDiffY, imgDiffYY);
    cv::Mat J11, J22, J12;      // J11, J22 and J12 are GST components
    boxFilter(imgDiffXX, J11, CV_32F, cv::Size(w, w));
    boxFilter(imgDiffYY, J22, CV_32F, cv::Size(w, w));
    boxFilter(imgDiffXY, J12, CV_32F, cv::Size(w, w));
    // GST components calculation (stop)
    // eigenvalue calculation (start)
    // lambda1 = 0.5*(J11 + J22 + sqrt((J11-J22)^2 + 4*J12^2))
    // lambda2 = 0.5*(J11 + J22 - sqrt((J11-J22)^2 + 4*J12^2))
    cv::Mat tmp1, tmp2, tmp3, tmp4;
    tmp1 = J11 + J22;
    tmp2 = J11 - J22;
    cv::multiply(tmp2, tmp2, tmp2);
    cv::multiply(J12, J12, tmp3);
    sqrt(tmp2 + 4.0 * tmp3, tmp4);
    cv::Mat lambda1, lambda2;
    lambda1 = tmp1 + tmp4;
    lambda1 = 0.5 * lambda1;      // biggest eigenvalue
    lambda2 = tmp1 - tmp4;
    lambda2 = 0.5 * lambda2;      // smallest eigenvalue
    // eigenvalue calculation (stop)
    // Coherency calculation (start)
    // Coherency = (lambda1 - lambda2)/(lambda1 + lambda2)) - measure of anisotropism
    // Coherency is anisotropy degree (consistency of local orientation)
    divide(lambda1 - lambda2, lambda1 + lambda2, imgCoherencyOut);
    // Coherency calculation (stop)
    // orientation angle calculation (start)
    // tan(2*Alpha) = 2*J12/(J22 - J11)
    // Alpha = 0.5 atan2(2*J12/(J22 - J11))
    phase(J22 - J11, 2.0 * J12, imgOrientationOut, true);
    imgOrientationOut = 0.5 * imgOrientationOut;
    // orientation angle calculation (stop)
}
/// <summary>
/// The function to call and result will be stores automatically
/// </summary>
/// <param name="inputMatrix"></input image>
/// <param name="windowSize"></parameters to be tuned> 
/// <param name="cThr"></parameters to be tuned >
/// <param name="lowThr"></parameters to be tuned>  
/// <param name="highThr"></parameters to be tuned >
extern "C" void processing(cv::Mat inputMatrix, int windowSize, double cThr, int lowThr, int highThr)
{
    cv::Mat result;
    int W = windowSize;             // window size is WxW
    double C_Thr = cThr;    // threshold for coherency
    int LowThr = lowThr;        // threshold1 for orientation, it ranges from 0 to 180
    int HighThr = highThr;       // threshold2 for orientation, it ranges from 0 to 180
    
    cv::Mat imgIn = inputMatrix;

    cv::Mat imgCoherency, imgOrientation;
    calcGST(imgIn, imgCoherency, imgOrientation, W);

    cv::Mat imgCoherencyBin;
    imgCoherencyBin = imgCoherency > C_Thr;
    cv::Mat imgOrientationBin;
    inRange(imgOrientation, cv::Scalar(LowThr), cv::Scalar(HighThr), imgOrientationBin);

    cv::Mat imgBin;
    imgBin = imgCoherencyBin & imgOrientationBin;

    normalize(imgCoherency, imgCoherency, 0, 255, cv::NORM_MINMAX);
    normalize(imgOrientation, imgOrientation, 0, 255, cv::NORM_MINMAX);

    result = 0.5 * (imgIn + imgBin);
    //normalize(result, result, 0, 255, cv::NORM_MINMAX);
    cv::imwrite("../result_image/Coherency.jpg", imgCoherency);
    cv::imwrite("../result_image/Orientation.jpg", imgOrientation);
    cv::imwrite("../result_image/result.jpg", result);
    
    //return result;
}