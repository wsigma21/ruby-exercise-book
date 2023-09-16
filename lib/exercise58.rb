# frozen_string_literal: true

# 演習57と同じことをStruct(構造体）を使って実行
arr_people = [{ name: 'Taro1', age: 20, height: 180, weight: 60 },
              { name: 'Taro2', age: 40, height: 160, weight: 70 },
              { name: 'Taro3', age: 50, height: 150, weight: 75 }]

# def bmi(person)
#   f_height = person[:height].to_f / 100
#   person[:weight] / f_height**2
# end

# exercise58.rb:15:in `new': identifier person needs to be constant (NameError)
# arr_people.each do |p|
#   person = Struct.new('person', :name, :age, :bmi)
#   person1 = person.new(p[:name], p[:age], bmi[p])
#   printf 'name: %s age:%d bmi: %f', person1.name, person1.age, person1.bmi
# end

# 模範回答
Person = Struct.new(:name, :age, :height, :weight) do
  def show_info
    puts "name: #{name}, age:#{age}"
  end

  def bmi
    f_height = height.to_f / 100
    weight / f_height**2
  end
end

arr_people.each do |person|
  person = Person.new(person[:name],
                      person[:age],
                      person[:height],
                      person[:weight])
  person.show_info
  puts "BMI: #{person.bmi}"
end
