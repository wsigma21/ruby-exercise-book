# frozen_string_literal: true

# テストコードはtest/exercise63_test.rb

def check_3_5_multiple_1(number)
  # or
  if (number % 3).zero? || (number % 5).zero?
    true
  else
    false
  end
end

def check_3_5_multiple_2(number)
  # and
  if !(number % 3).zero? && !(number % 5).zero?
    false
  else
    true
  end
end

# puts check_3_5_multiple_1(9)
# puts check_3_5_multiple_1(10)
# puts check_3_5_multiple_1(14)
# puts check_3_5_multiple_1(15)
# puts check_3_5_multiple_1(16)
# puts check_3_5_multiple_1(30)
