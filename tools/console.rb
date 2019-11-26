require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

#name
jane_co = CarOwner.new("Jane")
mark_co = CarOwner.new("Mark")
henry_co = CarOwner.new("Henry")
kate_co = CarOwner.new("Kate")
mel_co = CarOwner.new("Mel")

#name, specialty ("antique", "exotic", or "clunker")
tom_m = Mechanic.new("Tom", "antique")
mo_m = Mechanic.new("Mo", "exotic")
liz_m = Mechanic.new("Liz", "clunker")
rosie_m = Mechanic.new("Rose", "exotic")
cal_m = Mechanic.new("Cal", "clunker")

#car_owner, mechanic, make, model, classification ("antique", "exotic", or "clunker")

jl_c = Car.new(jane_co, liz_m, "honda", "cr-v", "clunker")
mm_c = Car.new(mark_co, mo_m, "volvo", "s90", "exotic")
hl_c = Car.new(henry_co, liz_m, "ford", "focus", "clunker")
kr_c = Car.new(kate_co, rosie_m, "bmw", "750","exotic")
jc_c = Car.new(jane_co, cal_m, "honda", "fusion hybrid", "clunker")
mr_c = Car.new(mark_co, rosie_m, "porsche", "panamera", "exotic")
mt_c = Car.new(mel_co, tom_m, "honda", "cr-v", "antique")


binding.pry
puts "hi"
