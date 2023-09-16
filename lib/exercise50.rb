# frozen_string_literal: true

# Dateクラスを利用して昨日今日の日付を以下のフォーマットで出力する
# "2022-03-22"
# "2022-03-23"
# "2022-03-24"

require 'date'

# 昨日
yesterday = Date.today - 1
pp yesterday.strftime('%Y-%m-%d')

# 今日
pp Date.today.strftime('%Y-%m-%d')

# 明日
tomorrow = Date.today + 1
pp tomorrow.strftime('%Y-%m-%d')
