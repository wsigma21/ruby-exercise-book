# frozen_string_literal: true

# 1から5の数字を表示するメソッド
def display_method
  (1..5).each { |v| puts v }
end

# 1から5の数字を足して合計を表示するメソッド
def sum_number
  puts (1..5).sum
end

# 1から5の数字を掛けて合計を表示するメソッド
def multiply_number
  puts (1..5).inject(1) { |result, v| result * v }
end

display_method
sum_number
multiply_number
