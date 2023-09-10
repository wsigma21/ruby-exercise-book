# frozen_string_literal: true

# 配列の要素の最大値を出力
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# maxなら一発
puts arr.max

# each
max = arr[0]
arr.each do |n|
  max = n if n > max
end
puts max

# each part2
max = 0
arr.each { |n| max = n if n > max }
puts max

# 模範回答: inject
total = arr.inject do |max_value, v|
  max_value = v if max_value < v
  max_value
end
puts total
