# ハイフンを削除する
arr = %w[090-1111-22223 090-1111-22224 090-1111-22225]

new_arr = arr.map { |v| v.gsub('-', '') }
pp new_arr

# 模範回答
new_arr2 = arr.map { |v| v.delete!('-') }
pp new_arr2
