# frozen_string_literal: true

fruits = %w[apple mongo banana]
price = [100, 200, 300]

pp fruits.zip(price).to_h
