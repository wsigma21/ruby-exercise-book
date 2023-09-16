# frozen_string_literal: true

# 文字列が短い順に並べる

arr = %w[ruby php python java javaScript]

# スマートな回答が思いつかなかったので力技でやる
# ハッシュを作って文字数を格納する
arr_nums = {}
arr.each do |a|
  arr_nums[a] = a.length
end

# 文字数順にソートする
# 結果：[["php", 3], ["ruby", 4], ["java", 4], ["python", 6], ["javaScript", 10]]
# ブロックに2つの要素を引数として与える
array_nums_sort = arr_nums.sort { |a, b| a[1] <=> b[1] }

# 配列で返ってくるので、ハッシュに直してからキーだけを配列取得
answer = array_nums_sort.to_h.keys

# 結果：["php", "ruby", "java", "python", "javaScript"]
print answer

# 模範回答：
print(arr.sort_by { |lang| lang.length })
print(arr.sort_by(&:length))
