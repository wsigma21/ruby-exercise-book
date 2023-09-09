# 1以上の整数aを渡すとa+aaaの結果を返すメソッド
# 3 -> 336
# 4 -> 448
# 10 -> 101020

def cal(num)
  num_added = ''
  3.times { num_added << num.to_s }
  num_added.to_i + num
end

puts cal(3)
puts cal(4)
puts cal(10)

# 模範回答
# 直接文字列を3倍する
def cal2(number)
  s_number = number.to_s
  three_times_s_number = s_number * 3
  three_times_s_number.to_i + number
end

puts cal2(3)
puts cal2(4)
puts cal2(10)
