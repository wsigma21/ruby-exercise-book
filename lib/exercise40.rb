# frozen_string_literal: true

# 以下のハッシュからheightが小さい順、heightが同じ場合は年齢が大きい順に並べる
arr_people = [{ name: 'Taro1', age: 20, height: 180, weight: 60, country: 'Japan' },
              { name: 'Taro2', age: 30, height: 170, weight: 65 },
              { name: 'Taro3', age: 40, height: 160, weight: 70, country: 'Taiwan' },
              { name: 'Taro4', age: 20, height: 160, weight: 75, country: 'Japan' },
              { name: 'Taro5', age: 60, height: 160, weight: 80, country: 'Japan' },
              { name: 'Taro6', age: 50, height: 150, weight: 85, country: 'Japan' }]

# 以下だとageも昇順になってしまう
pp(arr_people.sort_by { |person| person.values_at(:height, :age) })

# 模範回答
pp(arr_people.sort_by { |person| [person[:height], -person[:age]] })
