# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../lib/exercise64'

# Exercise64Test
class Exercise64Test < Minitest::Test
  def test_fizz_buzz
    assert_equal 1, fizz_buzz(1)
    assert_equal 2, fizz_buzz(2)
    assert_equal 'Fizz', fizz_buzz(3)
    assert_equal 4, fizz_buzz(4)
    assert_equal 'Buzz', fizz_buzz(5)
    assert_equal 'Fizz', fizz_buzz(6)
    assert_equal 'Fizz Buzz', fizz_buzz(15)
    assert_equal(0, fizz_buzz(0))
    assert_equal(-1, fizz_buzz(-1))
  end
end

# 実行するとエラーになる。。
# Run options: --seed 59218

# Running:

# please enter more than 1
# F

# Finished in 0.000378s, 2645.5029 runs/s, 21164.0230 assertions/s.

#   1) Failure:
# Exercise64Test#test_fizz_buzz [test/exercise64_test.rb:16]:
# Expected: 0
#   Actual: nil

# 1 runs, 8 assertions, 1 failures, 0 errors, 0 skips
