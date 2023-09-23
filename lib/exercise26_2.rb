# frozen_string_literal: true

arr = [1, 'a', 2, 'b', 'c', 3]

# pp(arr.select { |a| a.integer? })
# pp arr.select(&:integer?)

# integer?メソッドは数値であることを前提として整数かどうかを判定するメソッド
# 文字列に対して使用するとエラーになってしまう。
# ここではis_a?メソッドを使い、Intgerクラスの継承関係にあるかどうかで判定する

pp(arr.select { |a| a.is_a?(Integer) })
