# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

     def initialize(brand = "Dr.Martens")
        @brand = brand
      end

     def cobble
      @condition = "new"
      puts  "Your shoe is still new!"
     end
end    