# frozen_string_literal: true

str = 'ph-cebu, japan-tokyo, japan-osaka, Taiwan-taipei, japan-kyoto'

# カンマで区切って配列に格納する
arr = str.split(',')
pp arr

# 要素の先頭から空白を削除
new_arr = arr.map(&:strip)
pp new_arr

# 「japan-」で始まる3つの文字列を取り出す
jpn_arr = new_arr.select { |n| n.start_with?('japan-') }
pp jpn_arr

# 「japan-」の先頭を大文字にする
jpn_new_arr = jpn_arr.map { |n| n.capitalize }
pp jpn_new_arr

# 配列をカンマで繋げて再び文字列にする
pp jpn_new_arr.join(',')
