# frozen_string_literal: true

# 配列の値にある「Taiwan」を「Japan」に置き換える
arr = %w[Taiwan-tokyo Taiwan-osaka Taiwan-kyoto]

# 書き方は以下のどちらでも良い
# new_arr = arr.map { |v| v.gsub('Taiwan', 'Japan') }
new_arr = arr.map { |v| v.gsub(/Taiwan/, 'Japan') }
p new_arr
