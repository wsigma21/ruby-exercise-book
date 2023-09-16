# frozen_string_literal: true

# 以下のハッシュからageのvalueが30より大きいハッシュだけを取り出す
arr_people = [{ name: 'Taro1', age: 20, height: 180, weight: 60, country: 'Japan' },
              { name: 'Taro2', age: 30, height: 170, weight: 65 },
              { name: 'Taro3', age: 40, height: 160, weight: 70, country: 'Taiwan' },
              { name: 'Taro4', age: 50, height: 150, weight: 75, country: 'Japan' }]

ans_people = []
arr_people.each do |person|
  ans_people << person if person.key?(:age) && person[:age] > 30
end

puts ans_people

## 模範回答
ans_people2 = arr_people.select { |person| person[:age] > 30 }
puts ans_people2
