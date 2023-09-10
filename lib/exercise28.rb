# frozen_string_literal: true

arr = ['Ms.Tanaka', 'Mr.Suzuki', 'Ms.Akagi', 'Mrs.Yoko']

# 配列から先頭が「Ms.」の要素だけを取り出して配列にして返す
new_arr = arr.select { |v| v =~ /^Ms/ }
pp new_arr

# 配列から行末が「i」の要素だけを取り出して配列に返す
new_arr2 = arr.select { |v| v =~ /i$/ }
pp new_arr2

# 参考
# mapはブロックの戻り値を返す
# 「=~」を使うと、正規表現にマッチした場合はマッチした位置を返し、マッチしなければnilを返すので、以下のような結果になってしまう
# 結果：[0, nil, 0, nil]
new_arr3 = arr.map { |v| v =~ /^Ms/ }
pp new_arr3

# 模範回答
# start_withは先頭が指定した文字列であるときtrueを返す
new_arr4 = arr.select { |v| v.start_with?('Ms.') }
pp new_arr4

new_arr5 = arr.select { |v| v.end_with?('i') }
pp new_arr5
