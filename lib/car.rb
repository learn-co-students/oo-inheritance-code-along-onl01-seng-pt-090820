require_relative "./vehicle.rb"
class Car <<vehicle
  
  def initialize (car)
  @car = car.new
end
 
    def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end 