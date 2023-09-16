# frozen_string_literal: true

# valueが最大値のものを選んで配列にして返す
h_fruits = { 'apple' => 100, 'mango' => 200, 'banana' => 400, 'orange' => 300 }

pp(h_fruits.max_by { |v| v })

pp(h_fruits.max { |value1, value2| value1 <=> value2 })
