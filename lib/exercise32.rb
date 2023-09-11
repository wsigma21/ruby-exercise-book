# frozen_string_literal: true

# ループ処理を20回行う
# 1回のループごとに「1から10の値」をランダムに取り出し、重複しない形で配列に保存する
# 昇順にソートして出力

arr = []
20.times { arr.push(rand(1..10)) }
new_arr = arr.uniq.sort
pp new_arr

# 模範回答1
val = []
1.upto(20) do
  val << rand(1..10)
end

pp val.uniq!.sort!

# 模範回答2
# 配列に入れる前にチェックする
val = []
1.upto(20) do
  rand_val = rand(1..10)
  val << rand_val unless val.include?(rand_val)
end
pp val.uniq.sort

# 模範回答3
# Setを使うと重複しない集合を作ることができる
require 'set'

set_v = Set[]
1.upto(20) do
  set_v << rand(1..10)
end
# pp '------'
# pp set_v
pp set_v.sort
