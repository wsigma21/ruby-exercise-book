# frozen_string_literal: true

arr = [1, 12, 12, 13, 2, 3, 4, 5, 6, 7, 8, 9, 10, 5, 4, 3]

# 重複を除く
print arr.uniq

# 重複を除いた上で大きい順に並べる
# 降順にソートできないので、ノーマル（昇順）ソートした後で反転させる
print arr.uniq.sort.reverse
