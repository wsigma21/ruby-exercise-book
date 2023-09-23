# frozen_string_literal: true

# 以下のハッシュからheightが小さい順、heightが同じ場合は年齢が大きい順に並べる
arr_people = [{ name: 'Taro1', age: 20, height: 180, weight: 60, country: 'Japan' },
              { name: 'Taro2', age: 30, height: 170, weight: 65 },
              { name: 'Taro3', age: 40, height: 160, weight: 70, country: 'Taiwan' },
              { name: 'Taro4', age: 20, height: 160, weight: 75, country: 'Japan' },
              { name: 'Taro5', age: 60, height: 160, weight: 80, country: 'Japan' },
              { name: 'Taro6', age: 50, height: 150, weight: 85, country: 'Japan' }]

# pp(arr_people.sort_by { |a| a.value_at(:height, :age) })
# pp(arr_people.sort_by { |people| [people[:height], -people[:age]] })

# puts 1 <=> 2
# puts 2 <=> 1
# arr = [6, 5, 4, 3, 2, 1]
# puts(arr.each do |a, b|
# end)

# sortで変換する
# pp(arr_people.sort { |a, b| [a[:height], -a[:age]] <=> [b[:height], -b[:age]] })

pp(arr_people.sort_by { |v| [v[:height], -v[:age]] })
