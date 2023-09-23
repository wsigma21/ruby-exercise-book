# frozen_string_literal: true

# keyがappleのvalueを合計する
fruits = [{ 'apple' => 100, 'orange' => 50, 'mango' => 30 },
          { 'apple' => 200, 'orange' => 250, 'mango' => 230 },
          { 'apple' => 300, 'orange' => 350, 'mango' => 330 }]

sum = 0
fruits.each do |item|
  sum += item['apple']
end
pp sum

# 模範解答2
pp fruits.inject(0) { |init_value, item| init_value + item['apple'] }
