# frozen_string_literal: true

# Digestというライブラリを使って以下の値を生成する

require 'digest'

# 「aaa」という値をMD5でハッシュ化
p Digest::MD5.hexdigest('aaa')

# 「aaa」という値をSHA256でハッシュ化
p Digest::SHA256.hexdigest('aaa')

# 「aaa」という値をSHA512でハッシュ化
p Digest::SHA512.hexdigest('aaa')

# 公式リファレンス
# https://docs.ruby-lang.org/ja/3.2/class/Digest.html
