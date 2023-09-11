# frozen_string_literal: true

# 2つのハッシュを連結する
h_value1 = { name: 'Taro', age: 20, height: 180, weight: 60 }
h_value2 = { name2: 'Jiro', age2: 30, height2: 170, weight2: 50 }

pp h_value1.merge(h_value2)
