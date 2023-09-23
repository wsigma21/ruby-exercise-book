# frozen_string_literal: true

arr = [1, 'a', 2, 'b', 'c', 3, '4', '5', '6']

# 数字と文字列の数字だけを取り出して降順で表示
# pp(arr.select { |a| a.instance_of?(Integer) })

# to_iメソッドで文字列は0を返すので、0でないものだけを新しい配列に入れる
new_arr = arr.reject { |a| a.to_i.zero? }
pp new_arr.map(&:to_i).reverse
