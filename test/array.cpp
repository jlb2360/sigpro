#include "array.h"
#include <gtest/gtest.h>

sigpro::Array<int> initIntArr() {
  int *arr = new int[5];
  for (int i = 0; i < 5; ++i) {
    arr[i] = i;
  }
  sigpro::Array<int> int_arr(arr, 5);

  return int_arr;
}

sigpro::Array<float> initFloatArr() {
  float *arr = new float[5];
  for (int i = 0; i < 5; ++i) {
    arr[i] = static_cast<float>(i);
  }
  sigpro::Array<float> float_arr(arr, 5);

  return float_arr;
}

TEST(ArrayIntTest, InitTest) {
  using namespace sigpro;

  Array<int> int_arr = initIntArr();

  ASSERT_EQ(int_arr.arr[0], 0);
  ASSERT_EQ(int_arr.arr[1], 1);
  ASSERT_EQ(int_arr.arr[2], 2);
  ASSERT_EQ(int_arr.arr[3], 3);
  ASSERT_EQ(int_arr.arr[4], 4);
  ASSERT_EQ(int_arr.length(), 5);
}

TEST(ArrayIntTest, DotProduct) {
  using namespace sigpro;

  Array<int> int_arr1 = initIntArr();
  Array<int> int_arr2 = initIntArr();

  Array<int> dot_arr = int_arr1 * int_arr2;

  ASSERT_EQ(dot_arr.arr[0], 0);
  ASSERT_EQ(dot_arr.arr[1], 1);
  ASSERT_EQ(dot_arr.arr[2], 4);
  ASSERT_EQ(dot_arr.arr[3], 9);
  ASSERT_EQ(dot_arr.arr[4], 16);
}

TEST(ArrayIntTest, AddInt) {

  using namespace sigpro;

  Array<int> int_arr1 = initIntArr();

  Array<int> new_arr = int_arr1 + 5;
  ASSERT_EQ(new_arr.arr[0], 5);
  ASSERT_EQ(new_arr.arr[1], 6);
  ASSERT_EQ(new_arr.arr[2], 7);
  ASSERT_EQ(new_arr.arr[3], 8);
  ASSERT_EQ(new_arr.arr[4], 9);
}

TEST(ArrayIntTest, MultInt) {

  using namespace sigpro;

  Array<int> int_arr1 = initIntArr();

  Array<int> new_arr = int_arr1 * 5;
  ASSERT_EQ(new_arr.arr[0], 0);
  ASSERT_EQ(new_arr.arr[1], 5);
  ASSERT_EQ(new_arr.arr[2], 10);
  ASSERT_EQ(new_arr.arr[3], 15);
  ASSERT_EQ(new_arr.arr[4], 20);
}

TEST(ArrayIntTest, SubtractInt) {

  using namespace sigpro;

  Array<int> int_arr1 = initIntArr();

  Array<int> new_arr = int_arr1 - 5;
  ASSERT_EQ(new_arr.arr[0], -5);
  ASSERT_EQ(new_arr.arr[1], -4);
  ASSERT_EQ(new_arr.arr[2], -3);
  ASSERT_EQ(new_arr.arr[3], -2);
  ASSERT_EQ(new_arr.arr[4], -1);
}

TEST(ArrayFloatTest, InitTest) {
  using namespace sigpro;

  Array<float> int_arr = initFloatArr();

  ASSERT_EQ(int_arr.arr[0], 0.0);
  ASSERT_EQ(int_arr.arr[1], 1.0);
  ASSERT_EQ(int_arr.arr[2], 2.0);
  ASSERT_EQ(int_arr.arr[3], 3.0);
  ASSERT_EQ(int_arr.arr[4], 4.0);
  ASSERT_EQ(int_arr.length(), 5);
}

TEST(ArrayFloatTest, DotProduct) {
  using namespace sigpro;

  Array<float> int_arr1 = initFloatArr();
  Array<float> int_arr2 = initFloatArr();

  Array<float> dot_arr = int_arr1 * int_arr2;

  ASSERT_EQ(dot_arr.arr[0], 0.0);
  ASSERT_EQ(dot_arr.arr[1], 1.0);
  ASSERT_EQ(dot_arr.arr[2], 4.0);
  ASSERT_EQ(dot_arr.arr[3], 9.0);
  ASSERT_EQ(dot_arr.arr[4], 16.0);
}

TEST(ArrayFloatTest, AddFloat) {

  using namespace sigpro;

  Array<float> int_arr1 = initFloatArr();

  Array<float> new_arr = int_arr1 + 5.0;
  ASSERT_EQ(new_arr.arr[0], 5.0);
  ASSERT_EQ(new_arr.arr[1], 6.0);
  ASSERT_EQ(new_arr.arr[2], 7.0);
  ASSERT_EQ(new_arr.arr[3], 8.0);
  ASSERT_EQ(new_arr.arr[4], 9.0);
}

TEST(ArrayFloatTest, MultFloat) {

  using namespace sigpro;

  Array<float> int_arr1 = initFloatArr();

  Array<float> new_arr = int_arr1 * 5.0;
  ASSERT_EQ(new_arr.arr[0], 0.0);
  ASSERT_EQ(new_arr.arr[1], 5.0);
  ASSERT_EQ(new_arr.arr[2], 10.0);
  ASSERT_EQ(new_arr.arr[3], 15.0);
  ASSERT_EQ(new_arr.arr[4], 20.0);
}

TEST(ArrayFloatTest, SubtractFloat) {

  using namespace sigpro;

  Array<float> int_arr1 = initFloatArr();

  Array<float> new_arr = int_arr1 - 5.0;
  ASSERT_EQ(new_arr.arr[0], -5.0);
  ASSERT_EQ(new_arr.arr[1], -4.0);
  ASSERT_EQ(new_arr.arr[2], -3.0);
  ASSERT_EQ(new_arr.arr[3], -2.0);
  ASSERT_EQ(new_arr.arr[4], -1.0);
}

int main(int argc, char **argv) {
  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}
