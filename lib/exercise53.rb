# frozen_string_literal: true

# 演習51と同じメソッドを、yieldを使いeachを1回だけ書いて実装する

def loop_1_to_5(&block)
  puts 'transaction start'
  (1..5).each(&block)
  puts 'transaction end'
end

def display_number
  loop_1_to_5 do |num|
    puts num
  end
end

def sum_number
  sum = 0
  loop_1_to_5 do |num|
    sum += num
    puts "debug val = #{sum}"
  end
  sum
end

def multiply_number
  mul = 1
  loop_1_to_5 do |num|
    mul *= num
    puts "debug val = #{mul}"
  end
  mul
end

display_number
puts sum_number
puts multiply_number
