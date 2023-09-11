# frozen_string_literal: true

# 2つの配列でどちらか一方にある要素をSetと配列の二つで出力する

require 'set'
v_1 = [1, 2, 3, 4, 5, 8, 9]
v_2 = [9, 7, 6, 5, 4]

# set
set_v_1 = v_1.to_set
set_v_2 = v_2.to_set
pp (set_v_1 | set_v_2) - (set_v_1 & set_v_2)

# 配列
uni = v_1 | v_2
# &&としないように！
ints = v_1 & v_2
pp uni - ints

# 模範回答
# *（splat演算子）を使うと、配列を展開して複数の引数として渡せる
ans_set_v_1 = Set[*v_1]
ans_set_v_2 = Set[*v_2]

answer = ans_set_v_1 ^ ans_set_v_2
pp answer
# to_aでSetをArrayに変換できる
pp answer.to_a.sort
