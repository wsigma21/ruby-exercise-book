# frozen_string_literal: true

# 可変朝引数を受け取る関数を作成する

def test(*args)
  pp args
end

test(1)
test(1, 2, 3)
test(1, 2, 3, 4)
