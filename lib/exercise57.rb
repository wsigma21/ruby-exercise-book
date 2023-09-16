# frozen_string_literal: true

# 配列の中のハッシュを使って名前、年齢、BMIを表示する
arr_people = [{ name: 'Taro1', age: 20, height: 180, weight: 60 },
              { name: 'Taro2', age: 40, height: 160, weight: 70 },
              { name: 'Taro3', age: 50, height: 150, weight: 75 }]

def bmi(height, weight)
  10_000.0 * weight / height**2
end

arr_people.each do |hash|
  puts 'name:' + hash[:name] + ', age:' + hash[:age].to_s + ', BMI:' + bmi(hash[:height], hash[:weight]).to_s
end

puts('=============================')

# 模範解答
def show_info(person)
  puts "name: #{person[:name]}, age:#{person[:age]}"
end

def bmi2(person)
  f_height = person[:height].to_f / 100
  person[:weight] / f_height**2
end

arr_people.each do |person|
  show_info(person)
  puts "BMI: #{bmi2(person)}"
end
