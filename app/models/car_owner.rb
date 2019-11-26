class CarOwner

  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name

    @@all << self 
  end

  def self.average_cars_owned
    amt_car = Car.all.length
    total_owner = CarOwner.all.length
    amt_car/total_owner
  end

  def mechanics 
    self.cars.map do |car|
      car.mechanic
    end
  end

  def cars
    Car.all.select do |car|
      car.car_owner == self
    end
  end

  def self.all
    @@all 
  end

end

### D O N E ###
# **CarOwner**
#   - Get a list of all owners
#   - Get a list of all the cars that a specific owner has
#   - Get a list of all the mechanics that a specific owner goes to
#   - Get the average amount of cars owned for all owners


