# frozen_string_literal: true

# keyがappleのvalueを合計する
fruits = [{ 'apple' => 100, 'orange' => 50, 'mango' => 30 },
          { 'apple' => 200, 'orange' => 250, 'mango' => 230 },
          { 'apple' => 300, 'orange' => 350, 'mango' => 330 }]

apple_sum = 0
fruits.each do |value|
  value.each do |k, v|
    # pp "key: #{k}, value: #{v}"
    apple_sum += v if k == 'apple'
  end
end
pp apple_sum

fruits2 = [{ apple: 100, orange: 50, mango: 30 },
           { apple: 200, orange: 250, mango: 230 },
           { apple: 300, orange: 350, mango: 330 }]

# 模範解答1
total = 0
fruits2.each do |fruit|
  total += fruit[:apple]
end
pp total

# 模範解答2
# injectを使うと変数の初期化も含めて1行で書ける
# injectは「注入する」といった意味
pp fruits2.inject(0) { |result, hash| result + hash[:apple] }
