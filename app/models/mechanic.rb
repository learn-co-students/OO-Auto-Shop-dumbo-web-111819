class Mechanic

  attr_reader :name, :specialty

  @@all = []

  #specializations: "antique", "exotic", or "clunker"
def initialize(name, specialty)
  @name = name
  @specialty = specialty

  @@all << self
end

def car_owner_name 
  self.car_owner_serviced.map do |carowner|
    carowner.name
  end
end

def car_owner_serviced
  self.car_serviced.map do |car|
    car.car_owner
  end
end

def car_serviced 
  Car.all.select do |car|
    car.mechanic == self
  end
end

def self.all 
  @@all 
end

end

### D O N E ###
# **Mechanic**
#   - Get a list of all mechanics
#   - Get a list of all cars that a mechanic services
#   - Get a list of all the car owners that go to a specific mechanic
#   - Get a list of the names of all car owners who
#   go to a specific mechanic



