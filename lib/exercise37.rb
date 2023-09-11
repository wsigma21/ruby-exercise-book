# frozen_string_literal: true

# 以下のハッシュから「country」というキーを持つハッシュだけを取り出す
arr_people = [{ name: 'Taro1', age: 20, height: 180, weight: 60, country: 'Japan' },
              { name: 'Taro2', age: 30, height: 170, weight: 65 },
              { name: 'Taro3', age: 40, height: 160, weight: 70, country: 'Taiwan' },
              { name: 'Taro4', age: 50, height: 150, weight: 75, country: 'Japan' }]

# mapの方は条件に当てはまらない時にnilを返してしまうので、selectを使う
new_arr_people1 = arr_people.map { |v| v if v.key?(:country) }
new_arr_people2 = arr_people.select { |v| v.key?(:country) }
pp new_arr_people1
pp new_arr_people2
