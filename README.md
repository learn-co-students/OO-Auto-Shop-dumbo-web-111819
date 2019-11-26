# LOOKIN' FOR ADVENTURE - HEAD OUT ON THE HIGHWAY

Word has just come from the higher-ups, and you're in charge of building out a domain that keeps track of cars, their owners, and the mechanics that service them.  Each car has its own classification, like "antique", "exotic", or "clunker", and each mechanic has a specialization (these are the same as car classifications).  You don't want to take your sweet souped up '94 Camaro to some jerk that specializes in beamers right?

Each CarOwner may have a ton of cars, but these folks are fanatical about their maintenance, and only see one mechanic per car.

The basics have been built out for you, but you'll need to figure out the relationships and create most of the methods.  Hook it up!

## Deliverables

Here's what we need to be able to do.

**CarOwner**

  - Get a list of all owners

  - Get a list of all the cars that a specific owner has

  - Get a list of all the mechanics that a specific owner goes to

  - Get the average amount of cars owned for all owners

**Car**

  - Get a list of all cars

  - Get a list of all car classifications

  - Get a list of mechanics that have an expertise that matches the car classification

**Mechanic**

  - Get a list of all mechanics

  - Get a list of all cars that a mechanic services

  - Get a list of all the car owners that go to a specific mechanic

  - Get a list of the names of all car owners who
  go to a specific mechanic



mm_c = Car.new(mark_co, mo_m, "volvo", "s90", "exotic")
hl_c = Car.new(henry_co, liz_m, "ford", "focus", "clunker")
kr_c = Car.new(kate_co, rosie_m, "bmw", "750","exotic")
jc_c = Car.new(jane_co, cal_m, "honda", "fusion hybrid", "clunker")
mr_c = Car.new(mark_co, rosie_m, "porsche", "panamera", "exotic")
km_c = Car.new(kate_co, mo_m, "audi", "a6" "exotic")
mt_c = Car.new(mel_co, tom_m, "honda", "cr-v", "antique")
