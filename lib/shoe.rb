# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_reader :color
    attr_reader :size
    attr_reader :material
    attr_reader :condition
    def initialize(brand)
        @brand = brand
    end
    def color=(shoe_color)
        @color = shoe_color
    end
    def size=(shoe_size)
        @size = shoe_size
    end
    def material=(material)
        @material = material
    end
    def condition=(condition)
        @condition =condition
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end