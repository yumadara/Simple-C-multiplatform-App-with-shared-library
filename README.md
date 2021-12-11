# Simple-C-multiplatform-App-with-shared-library


Develop a simple multi-platform C++ application with shared library


# Usage:


* Go to build folder and play around with this program by using the command line 
```
./src/bin/MyApp -input_img_path ../test_image/test_img.jpg -s 52 -c 0.43 -l 35 -h 57
```
where s stands for window size, c stands 
for threshold for coherency, l stands for low_threshold, which means threshold1 for orientation ranging from 0 to 180, h stands for high threshold, which means threshold2 for 
orientation ranging from 0 to 180. All the parameters above can be tuned.

* The resulting image can be found in result_image folder along with the orientation and coherency of the anisotropic image.

* The principle of this segmentation algorithm can be found here: https://docs.opencv.org/4.x/d4/d70/tutorial_anisotropic_image_segmentation_by_a_gst.html

* The opencv library (version 4.5.0) used in this repository is installed by conan camposs: https://conan.campar.in.tum.de/api/conan/conan-camposs 

* The gtest library (version 1.11.0) used in this repository is installed by conancenter: https://center.conan.io

