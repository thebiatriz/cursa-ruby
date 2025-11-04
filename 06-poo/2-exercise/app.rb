require_relative './product.rb'
require_relative './market.rb'

product = Product.new('Caderno', 'R$20,00')
market = Market.new(product)

puts market.buy