#include "array.h"
#include "filters.h"
#include <cmath>
#include <gtest/gtest.h>
#include <iostream>

sigpro::Array<double> getPulse() {
  sigpro::Array<double> arr(25000);

  int start = 15000;
  double rise = 60;
  double height = 100;

  sigpro::filter::AddPulse(arr, start, rise, height);

  return arr;
}

TEST(FilterTests, AddPulse) {
  sigpro::Array<double> arr = getPulse();
  ASSERT_EQ(arr.arr[0], 0);
  ASSERT_EQ(arr.arr[16000], 100);
  ASSERT_EQ(arr.arr[24000], 100);
}

TEST(FilterTests, TrapFilter) {
  using namespace sigpro;
  Array<double> arr = getPulse();
  double rise = 8.0;
  double flat = 1.2;
  int clck = 8;

  Array<double> t_arr = filter::TrapFilter(arr, rise, flat, clck);

  double m = t_arr.max();
  int m_i = round(m);

  ASSERT_EQ(t_arr.arr[0], 0);
  ASSERT_EQ(m_i, 100);
}

int main(int argc, char **argv) {
  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}
