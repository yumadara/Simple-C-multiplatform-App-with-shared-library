// test.cpp : Defines the entry point for the application.
//
//#include "libimageprocessing.cpp"
using namespace std;
    // std::string
//#include <dlfcn.h>
#include<iostream>
#include <string>   
#include "opencv2/imgproc.hpp"
#include "opencv2/imgcodecs.hpp"

#ifdef _WIN32
    #include <windows.h>
#else
    #include <dlfcn.h>
#endif
//using namespace std;

int main(int argc, const char* argv[])
{
    # ifdef _WIN32
        //void* lib = dlopen("../../build/src/lib/libmyLib.so", RTLD_LAZY);
        HMODULE lib = ::LoadLibrary("../lib/libmyLib.so");
        if (!lib) {
            cerr << "Cannot open library: " << dlerror() << '\n';
            return 1;
        }
        //typedef bool (*load_image)(string image_path);
        //typedef void (*img_processing)(cv::Mat inputMatrix, int windowSize, double cThr, int lowThr, int highThr);

        load_image loadOurImage = GetProcAddress(lib, "loadOurImage");
        img_processing processing =  GetProcAddress(lib, "processing");

        cout << "image path should be" << argv[2] << endl;
        if (loadOurImage(argv[2])) //check whether the image is correctly loaded or not
        {
            cout << "image loaded!" << endl;
            cv::Mat inputMatrix = cv::imread(argv[2], cv::IMREAD_GRAYSCALE);
            processing(inputMatrix, stoi(argv[4]), stof(argv[6]), stoi(argv[8]), stoi(argv[10]));
        }
        //cout << "hello cmake." << endl;
        //dlclose(lib);
        return 0;
    # else
        void* lib = dlopen("../lib/libmyLib.so", RTLD_LAZY);
        if (!lib) {
            cerr << "Cannot open library: " << dlerror() << '\n';
            return 1;
        }
        typedef bool (*load_image)(string image_path);
        typedef void (*img_processing)(cv::Mat inputMatrix, int windowSize, double cThr, int lowThr, int highThr);

        load_image loadOurImage = (load_image)dlsym(lib, "loadOurImage");
        img_processing processing = (img_processing)dlsym(lib, "processing");

        const char* dlsym_error = dlerror();
        if (dlsym_error) {
            cerr << "Cannot load symbol 'hello': " << dlsym_error <<
                '\n';
            dlclose(lib);
            return 1;
        }

        cout << "image path should be"<<argv[2]<<endl;
        if (loadOurImage(argv[2])) //check whether the image is correctly loaded or not
        {
            cout << "image loaded!"<<endl;
            cv::Mat inputMatrix = cv::imread(argv[2], cv::IMREAD_GRAYSCALE);
            processing(inputMatrix,stoi(argv[4]),stof(argv[6]), stoi(argv[8]),stoi(argv[10]));
        }
	    //cout << "hello cmake." << endl;
        //dlclose(lib);
	    return 0;
    #endif

    # ifdef _WIN32
            ::FreeLibrary(lib);
    # else
            ::dlclose(lib);
    # endif
}
