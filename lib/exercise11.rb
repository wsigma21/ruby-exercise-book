# frozen_string_literal: true

# 引数として整数aと整数bを受け取る
# |a-b|の計算結果を返す

def cal_abs(number_1, number_2)
  (number_1 - number_2).abs
end

puts cal_abs(10, 5)
puts cal_abs(10, 13)
