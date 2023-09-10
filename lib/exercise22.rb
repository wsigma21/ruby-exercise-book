# frozen_string_literal: true

arr = %w[1 12 12 13 2 3 4 5 6 7 8 9 10 5 4 3]

# 文字列を文字列のまま扱って昇順でソート
pp arr.sort

# 文字列を数値として扱って昇順でソート
# 数値に変換してソートした後でもう一度文字列に変換する
arr_int = arr.map(&:to_i).sort
pp arr_int.map(&:to_s)

# 模範解答
# 文字列を数値として変換してソート
# new_arr = arr.sort_by { |v| v.to_i }
# 上記は&:を使える
new_arr = arr.sort_by(&:to_i)
p(new_arr)

# 文字列を文字列のままソート
new_arr2 = arr.sort
p(new_arr2)
