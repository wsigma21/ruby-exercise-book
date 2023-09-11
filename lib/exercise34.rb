# frozen_string_literal: true

# 文字列の中で100より大きい数字を抽出し、降順で並べる
# 空白で繋げて、文字列として出力する
str = '99,100,201,101,9999,2,5,6'

arr = str.split(',')

new_arr = arr.select { |v| v.to_i > 100 }
pp new_arr.sort.reverse.join(' ')

# 模範回答
# 1行でできる
arr2 = str.split(',').map(&:to_i).select { |v| v > 100 }.sort.reverse.join(' ')
pp arr2
