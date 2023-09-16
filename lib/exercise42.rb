# frozen_string_literal: true

# 'apple'というキーを削除
h_fruits = { 'apple' => 100, 'mango' => 200, 'banana' => 300 }

h_fruits.delete('apple')

pp h_fruits
