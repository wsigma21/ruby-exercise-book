# frozen_string_literal: true

# 数字の1〜25のうち、5の倍数だけを出力する
(1..25).each do |number|
  puts number if (number % 5).zero?
end

# 別解
1.upto(25) { |number| puts number if (number % 5).zero? }
