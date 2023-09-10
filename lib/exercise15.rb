# frozen_string_literal: true

def show_string(str)
  str_c = str.chars
  puts str_c[0]
  puts str_c[-1]
  puts str_c[0..1].join
  puts str_c[0..2].join
end

# 模範回答
# 配列に入れる必要はなく文字列のまま切り出せる
def show_string2(str)
  puts str[0]
  puts str[-1]
  puts str[0..1]
  puts str[0..2]
end

str = 'world'
show_string(str)
show_string2(str)
