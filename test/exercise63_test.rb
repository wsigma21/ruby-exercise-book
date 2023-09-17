# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../lib/exercise63'

class Exercise63Test < Minitest::Test
  def test_check_3_5_multiple_1
    assert_equal true, check_3_5_multiple_1(9)
    assert_equal true, check_3_5_multiple_1(10)
    assert_equal false, check_3_5_multiple_1(14)
    assert_equal true, check_3_5_multiple_1(15)
    assert_equal false, check_3_5_multiple_1(16)
    assert_equal true, check_3_5_multiple_1(30)
  end

  def test_check_3_5_multiple_2
    assert_equal true, check_3_5_multiple_2(9)
    assert_equal true, check_3_5_multiple_2(10)
    assert_equal false, check_3_5_multiple_2(14)
    assert_equal true, check_3_5_multiple_2(15)
    assert_equal false, check_3_5_multiple_2(16)
    assert_equal true, check_3_5_multiple_2(30)
  end
end
