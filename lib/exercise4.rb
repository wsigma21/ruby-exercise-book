# frozen_string_literal: true

# 1つの引数を取る
# 数字の1~25までのうち、その引数の倍数だけを出力する
# ただし、引数が25より大きい場合はfalseを返す

def modulus(mod)
  if mod <= 25
    1.upto(25) { |number| puts number if (number % mod).zero? }
  else
    false
  end
end

# 模範回答
def modulus_ans(mod)
  return false if mod > 25

  1.upto(25) { |number| puts number if (number % mod).zero? }
end

puts 'modulus(5)'
modulus(5)
puts 'modulus(7)'
modulus(7)
puts 'modulus(26)'
modulus(26)
