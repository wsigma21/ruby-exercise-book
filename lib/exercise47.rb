# frozen_string_literal: true

# 1つの引数を取る関数を作る
# 引数が3と5のどちらかの倍数ならtrue、そうでなければfalseを返す
# and条件で作る関数とor条件で作る関数の2通りを考える

def check_3_5_multiple_1(number)
  # or
  # if (number % 3).zero? || (number % 5).zero?
  #   true
  # else
  #   false
  # end

  # and
  if !(number % 3).zero? && !(number % 5).zero?
    false
  else
    true
  end
end

puts check_3_5_multiple_1(9)
puts check_3_5_multiple_1(10)
puts check_3_5_multiple_1(14)
puts check_3_5_multiple_1(15)
puts check_3_5_multiple_1(16)
puts check_3_5_multiple_1(30)
