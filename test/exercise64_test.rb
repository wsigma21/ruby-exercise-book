# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../lib/exercise64'

# Exercise64Test
class Exercise64Test < Minitest::Test
  def test_fizz_buzz
    assert_equal '1', fizz_buzz(1)
    assert_equal '2', fizz_buzz(2)
    assert_equal 'Fizz', fizz_buzz(3)
    assert_equal '4', fizz_buzz(4)
    assert_equal 'Buzz', fizz_buzz(5)
    assert_equal 'Fizz', fizz_buzz(6)
    assert_equal 'Fizz Buzz', fizz_buzz(15)
    assert_equal 0, fizz_buzz(0)
    assert_equal(-1, fizz_buzz(-1))
  end
end

# 実行するとエラーになる。。
# Run options: --seed 23184

# Running:

# E

# Finished in 0.000420s, 2380.9524 runs/s, 16666.6668 assertions/s.

#   1) Error:
# Exercise64Test#test_fizz_buzz:
# RuntimeError: please enter more than 1
#     /Users/abe/Documents/study/HappinessChain/Ruby/exercise-books/lib/exercise64.rb:19:in `fizz_buzz'
#     exercise64_test.rb:16:in `test_fizz_buzz'

# 1 runs, 7 assertions, 0 failures, 1 errors, 0 skips
