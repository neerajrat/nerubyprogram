class Vehicle
    def vehicleType
        puts "Havy Car"
    end
end
class Car < Vehicle
    def vehicleType
        puts "Small Car"
    end
end

class Truck < Vehicle
    def vehicleType
        puts "Big Vehical"
    end
end

obj = Vehicle.new()
obj.vehicleType

obj = Car.new()
obj.vehicleType

obj = Truck.new()
obj.vehicleType