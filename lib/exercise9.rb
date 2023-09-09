# frozen_string_literal: true

# 2つの引数（身長、体重）を受け取るメソッドを作成する
# BMIを計算して返す

def bmi(height, weight)
  height_f = height.to_f / 100
  weight / (height_f**2)
end

puts bmi(187, 62)

# 模範回答
def bmi_2(height, weight)
  10_000.0 * weight / height**2
end

puts bmi_2(187, 62)
