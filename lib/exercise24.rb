# frozen_string_literal: true

# 配列に対して9の倍数があれば最初に見つかった値を表示
# 配列に対して9の倍数がなければnilを表示

arr = [1, 2, 3, 4, 5, 8, 9, 10, 18, 20]
arr_2 = [1, 2, 3, 4, 5, 8, 10, 20]

# 無理やり
puts (arr.find { |n| (n % 9).zero? }) == 9 ? 9 : 'nil'
puts (arr_2.find { |n| (n % 9).zero? }) == 9 ? 9 : 'nil'

# 模範解答
# findは1つも真にならなければnilを返すので、pでそれを表示してあげれば良い
answer = arr.find { |n| (n % 9).zero? }
p answer

answer2 = arr_2.find { |n| (n % 9).zero? }
p answer2
