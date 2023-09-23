# frozen_string_literal: true

arr = %w[1 12 12 13 2 3 4 5 6 7 8 9 10 5 4 3]

# 数字として扱って昇順に並べる
# pp(arr.sort_by { |a| a.to_i })
pp arr.sort_by(&:to_i)

# 文字列として扱って昇順に並べる
pp(arr.sort)
