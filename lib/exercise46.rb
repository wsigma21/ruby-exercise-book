# frozen_string_literal: true

# 配列内にある同じ要素数をカウントしハッシュにして出力
fruits = %i[apple apple orange mango mango mango mango]

result = {}
fruits.each do |fruit|
  if result.key?(fruit)
    result[fruit] += 1
  else
    result[fruit] = 1
  end
end
pp result

# 模範解答1
# ||=を使っている
h = {}
fruits.each do |fruit|
  # h[fruit]がnilであれば0を代入する
  h[fruit] ||= 0
  h[fruit] += 1
end
pp h

# 模範解答2
val = fruits.each_with_object(Hash.new(0)) do |key, hash|
  hash[key] += 1
end
pp val
