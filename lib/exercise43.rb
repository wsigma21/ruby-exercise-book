# frozen_string_literal: true

# valueが最小値のものを選んで配列にして返す
h_fruits = { 'apple' => 100, 'mango' => 200, 'banana' => 300 }

# 最小値
min_value = h_fruits.values.min
p min_value

# keyメソッドでvalueに対応するキーを取得できる
min_key = h_fruits.key(min_value)
pp min_key
pp [min_key, min_value]

# 模範回答
# min_byはブロックで評価した値で比較し、最小であった値に対応する元の要素（ここではkey,value）を配列にして返す
val = h_fruits.min_by { |value| value }
p(val)

# 模範回答2
# ブロックに2つの要素を引数として与える
# <=>で比較して最小値の要素を配列で返してくれる
val = h_fruits.min { |value1, value2| value1 <=> value2 }
p(val)
