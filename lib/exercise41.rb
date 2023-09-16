# frozen_string_literal: true

# 2つの配列を使ってハッシュを作る
fruits = %w[apple mango banana]
prices = [100, 200, 300]

# ちょっと無理矢理だけど
fruit_prices = {}
fruits.each_with_index do |f, i|
  prices.each_with_index do |p, j|
    fruit_prices[f] = p if i == j
  end
end
pp fruit_prices

# 模範回答
# fruits_hash = fruits.zip(prices).to_h
# pp fruits_hash

# まず配列にする
# zipは自身と引数に渡した配列の各要素からなる配列の配列を生成して返してくれる
fruits_zip = fruits.zip(prices)
pp fruits_zip # [["apple", 100], ["mango", 200], ["banana", 300]]

# 配列からハッシュへ変換する
fruits_hash = fruits_zip.to_h
pp fruits_hash # {"apple"=>100, "mango"=>200, "banana"=>300}
