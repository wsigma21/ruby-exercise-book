# 配列の頭文字のみ大文字にする

arr = %w[ruby php python java]

arr.each do |n|
  n.capitalize!
end

print arr

# $:メソッド名の書き方
arr.each(&:capitalize!)
print arr

# mapを使う
print(arr.map { |n| n.capitalize })
print(arr.map(&:capitalize))
