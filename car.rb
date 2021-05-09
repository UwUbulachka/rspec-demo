class Car

  MILES_PER_GALLON = 20 #милли на километр 

    attr_reader :fuel

    def initialize
      @fuel = 0
    end

    def add_fuel amount #кол-во
      @fuel += amount      
    end

    #растояние

    def range
      0
    end
end

car = Car.new
car.add_fuel 10
puts "Range is #{car.range}"