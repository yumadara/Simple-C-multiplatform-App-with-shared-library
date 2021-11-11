#include "gtest/gtest.h"
#include "../src/libimageprocessing.cpp"

TEST(loadImageTest, test1) {
    EXPECT_EQ(loadOurImage("..//test_image//test_img.jpg"), true);
}