# frozen_string_literal: true

# ある引数を取り、それを月とみなして季節を出力する

def show_season(month)
  case month
  when 3..5
    '春'
  when 6..8
    '夏'
  when 9..11
    '秋'
  when 12, 1..2
    '冬'
  else
    '季節不明'
  end
end

puts show_season(1)
puts show_season(12)
puts show_season(3)
puts show_season(6)
puts show_season(9)
puts show_season(13)
