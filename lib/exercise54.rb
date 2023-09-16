# frozen_string_literal: true

# アルファベットの小文字からなる10文字の文字列
pp ('a'..'z').to_a.sample(10).join

# アルファベットの大文字からなる10文字の文字列
pp ('A'..'Z').to_a.sample(10).join
