# frozen_string_literal: true

# 引数の文字列が小文字なら大文字、大文字なら小文字に変換する

def change_string(s)
  s.swapcase
end

puts change_string('aaaaa')
puts change_string('AAAAA')
puts change_string('Hello')
