# frozen_string_literal: true

# 以下の配列からIngerのみを取り出す
arr = [1, 'a', 2, 'b', 'c', 3]

result1 = []
arr.each { |v| result1.push(v) if v.is_a?(Integer) }
pp result1

result2 = []
arr.each do |v|
  result2.push(v) if v.is_a?(Integer)
end
pp result2

# 模範解答
# selectで戻り値が真の要素だけ集める
# find_allでも同じ結果
new_arr = arr.select { |v| v.is_a?(Integer) }
pp new_arr

# instance_of?はクラスの直接のインスタンスのみtrue
# is_a?はそれ以外にサブクラスのインスタンスなども含む
