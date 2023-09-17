# frozen_string_literal: true

# 演習58と同じことをクラスを使って実行
class Person
  attr_reader :name, :age, :height, :weight

  def initialize(name, age, height, weight)
    @name = name
    @age = age
    @height = height
    @weight = weight
  end

  def bmi
    f_height = @height.to_f / 100
    @weight / f_height**2
  end

  def show_info
    puts "name: #{@name}, age:#{@age}"
    puts "BMI: #{bmi}"
  end
end

# 確認
# p = Person.new('Taro', 20, 180, 60)
# p.show_info

arr_people = [{ name: 'Taro1', age: 20, height: 180, weight: 60 },
              { name: 'Taro2', age: 40, height: 160, weight: 70 },
              { name: 'Taro3', age: 50, height: 150, weight: 75 }]

arr_people.each do |person|
  p = Person.new(person[:name], person[:age], person[:height], person[:weight])
  p.show_info
end
