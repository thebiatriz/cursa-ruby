class Market
    def initialize(product_instance)
        @product = product_instance
    end
    def buy
        puts "Você comprou o produto #{@product.name} no valor de #{@product.price}"
    end
end