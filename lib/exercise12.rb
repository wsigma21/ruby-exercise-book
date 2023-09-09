# frozen_string_literal: true

# 引数として受け取った文字列の長さを表示する

def string_length(s)
  s.size
  # sizeのエイリアスのlengthメソッドを使っても良い
end

puts string_length('Hello')
puts string_length('今日はいい天気です')
