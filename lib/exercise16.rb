# frozen_string_literal: true

# 引数で受け取った2つの配列を比較して同じ値があればそれを配列にして返す

def compare_arr(arr_1, arr_2)
  arr_1 & arr_2
end

a_1 = %w[banana apple grape]
a_2 = %w[banana apple orange]
a_3 = %w[banana kiwi melon]
a_4 = %w[banana peach cherry]

print(compare_arr(a_1, a_2))
print(compare_arr(a_3, a_4))
