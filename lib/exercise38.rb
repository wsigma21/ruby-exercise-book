# frozen_string_literal: true

# 以下のハッシュから「Japan」というvalueを持つハッシュだけを取り出す
arr_people = [{ name: 'Taro1', age: 20, height: 180, weight: 60, country: 'Japan' },
              { name: 'Taro2', age: 30, height: 170, weight: 65 },
              { name: 'Taro3', age: 40, height: 160, weight: 70, country: 'Taiwan' },
              { name: 'Taro4', age: 50, height: 150, weight: 75, country: 'Japan' }]

new_arr_people = arr_people.select { |v| v.value?('Japan') }
pp new_arr_people
