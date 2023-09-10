# frozen_string_literal: true

# 1から30までの数字を使って、要素数が10の配列をランダムに作成する
# ただし、その配列には必ず11の倍数を含めるようにする

while true
  sample_arr = []
  10.times { sample_arr.push((1..30).to_a.sample) }
  pp sample_arr
  break if sample_arr.find { |n| (n % 11).zero? }
end

# 上記だと11を含まない配列も出力してしまうので修正
sample_arr = []
while true
  10.times { sample_arr.push((1..30).to_a.sample) }
  break if sample_arr.find { |n| (n % 11).zero? }

  sample_arr = []
end
pp sample_arr

# 模範解答
sample_arr = []
while true
  1.upto(10) do
    sample_arr << rand(1..30)
  end
  break if sample_arr.detect { |v| v % 11 == 0 }

  sample_arr = []
end

p sample_arr
