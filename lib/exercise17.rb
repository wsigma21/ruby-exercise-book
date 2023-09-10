# frozen_string_literal: true

# 配列の数値を足し合わせる

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

sum = 0
arr.each do |n|
  sum += n
end
puts sum

# sumメソッドを使えば一発
puts arr.sum

# 模範回答：injectメソッドを使用
puts arr.inject(0) { |result, n| result + n }

# 模範回答：injectメソッド part2
puts arr.inject(:+)
