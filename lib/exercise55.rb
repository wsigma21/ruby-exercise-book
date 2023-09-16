# frozen_string_literal: true

# SecureRandomというライブラリを使って、以下の値を生成する

require 'securerandom'
# UUID
pp SecureRandom.uuid.tr('-', '')
# 大小のアルファベットと0から9の数からなる10の文字列
pp SecureRandom.alphanumeric(10)

# 公式リファレンス
# https://docs.ruby-lang.org/ja/3.2/class/SecureRandom.html
