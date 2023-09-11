# frozen_string_literal: true

# ハッシュへの要素の追加
h_value = { 'name' => 'Taro', 'age' => 20, 'height' => 180, 'weight' => 60 }
h_value2 = { name: 'Taro', age: 20, height: 180, weight: 60 }

h_value['nick_name'] = 'Ace'
pp h_value

h_value2[:nick_name] = 'Ace'
pp h_value2
