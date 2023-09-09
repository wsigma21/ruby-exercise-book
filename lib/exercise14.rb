# frozen_string_literal: true

# 引数で受け取った2つの文字列を比較し、同じ値があれば配列にして返す

def compare_string(string_1, string_2)
  # charで文字列から配列に変換（.split('')でも同じ結果が得られる）
  # &で配列の積集合（共通要素）を求めて配列にして返す
  string_1.chars & string_2.chars
end

# compare_string('rubys', 'rails')
print(compare_string('rubys', 'rails'))
