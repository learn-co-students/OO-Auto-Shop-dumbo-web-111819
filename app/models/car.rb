class Car

  attr_reader :car_owner, :mechanic, :make, :model, :classification

  @@all = []

  def initialize(car_owner, mechanic, make, model, classification)
    @car_owner = car_owner
    @mechanic = mechanic
    @make = make
    @model = model
    @classification = classification

    @@all << self
  end

  def mechanics
    Mechanic.all.select do |mechanic|
      mechanic.specialty == self.classification
    end
  end

  def self.car_classifications
    self.all.map do |car|
      car.classification
    end
  end

  def self.all 
    @@all 
  end

end

### D O N E ###
# **Car**
#   - Get a list of all cars
#   - Get a list of all car classifications
#   - Get a list of mechanics that have an expertise that matches the car classification
