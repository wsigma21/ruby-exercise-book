# frozen_string_literal: true

# ある1つの引数を取る
# 20未満の数字なら「NG」、20以上の数字なら「OK」を返す
# 戻り値を使って「あなたの場合は、お酒は〇〇です」と出力

def check_alcohol(age)
  age >= 20 ? 'OK' : 'NG'
end

message = check_alcohol(19)
puts "あなたの場合は、お酒は#{message}です"
message = check_alcohol(20)
puts "あなたの場合は、お酒は#{message}です"
