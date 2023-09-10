# frozen_string_literal: true

# 以下の配列から数字と文字列の数字だけ取り出す
arr = [1, 'a', 2, 'b', 'c', 3, '4', '5', '6']

new_arr = []
arr.each do |n|
  new_arr.push(n.to_i) unless n.to_i.zero?
end
p new_arr.reverse

# 以下だと["6", "5", "4", 3, "c", "b", 2, "a", 1]となり、うまくいかない
new_arr2 = arr.each { |n| n.to_i unless n.to_i.zero? }.reverse
p new_arr2

# 模範解答
# まず正規表現を使い、数字と文字列の数字だけ取り出す
# 「=~」を使うと、正規表現にマッチした場合はマッチした位置を返し、マッチしなければnilを返す
new_arr3 = arr.select { |v| v.to_s =~ /^[0-9]+$/ }
# それに対して数値に変換してソート
new_arr3 = new_arr3.map { |v| v.to_i }.sort.reverse
p new_arr3
