# frozen_string_literal: true

h_fruits = { 'apple' => 100, 'mongo' => 200, 'banana' => 400, 'orange' => 300 }

h_sorted_array = h_fruits.sort_by { |_key, value| value }
pp h_sorted_array[0]

# 模範解答
val = h_fruits.min_by { |_key, value| value }
pp val
