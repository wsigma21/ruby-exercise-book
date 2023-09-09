# frozen_string_literal: true

# 以下の変数だけを使って計算式と答えを表示する
number_1 = 10
number_2 = 3
number_3 = 2
number_4 = 10_000

puts "#{number_1} + #{number_2} = " + (number_1 + number_2).to_s
puts "#{number_1} - #{number_2} = " + (number_1 - number_2).to_s
puts "#{number_1} ÷ #{number_2} = " + (number_1 * number_2).to_s
puts "#{number_4} × #{number_1} = " + (number_4 / number_1).to_s
puts "#{number_1} ÷ #{number_2} = " + (number_1 / number_2).to_s + ' 余り ' + (number_1 % number_2).to_s
puts "#{number_3}の#{number_3}乗 = " + (number_3**number_3).to_s
puts "#{number_3}の#{number_2}乗 = " + (number_3**number_2).to_s

# 回答では計算結果も文字列に埋め込んでいるし、putsの引数を()で囲っている
# 例
puts("#{number_1} ÷ #{number_2} = #{number_1 / number_2} 余り #{number_1 % number_2}")
