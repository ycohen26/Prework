class Product

    def initialize(name, description, price)
        @name = name
        @description = description
        @price = price
    end

    def name
        @name
    end

    def description
        @description
    end

    def price
        @price
    end

    def name=(text)
        @name = text
    end

    def description=(text)
        @description = text
    end

    def price=(text)
        @price = text
    end

    def tax
        return price * 0.09
    end

    def total
        return price + tax
    end
end

product = Product.new("Printer", "It prints pages!", 94)
p product
p product.name
product.name = "Awesome Printer"
p product.name
p product.tax
p product.total
