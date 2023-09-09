# frozen_string_literal: true

# eachもしくはuptoを使って数字の1から30を出力する

# each
(1..30).each do |n|
  puts n
end

# each2
(1..30).each { |n| puts n }

# upto
1.upto(30) { |n| puts n }
