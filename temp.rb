# require 'pry'

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 1
# Create a class called Celsius.
# You should be able to initialize a new instance of this
# class with a given temperature.
# This class shouldn't contain anything else yet.

class Celsius

  # I'm a bit confused on the use of the instance variable.
  # The questions refer to methods that take a temperature argument,
  # so I took them literally and assumed we're supposed to
  # call those methods on the instance of the Celsius class,
  # and pass in parameters from outside.
  # However, it feels strange to say something like
  # temp_in_room.is_hot?(temp_in_room.temperature),
  # instead of is_hot? simply acting on its instance's @temperature
  # and just being able to say temp_in_room.is_hot?
  # Are these methods acting on their parameters,
  # or on the instance's @temperature instance variable?

  def initialize(temperature)
    @temperature = temperature
  end
end

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 2
# Paste your class definition from Question 1.
# Write an instance method for this class.
# This method is called to_fahrenheit. It takes a temperature
# in Celsius as an argument, and returns that temperature in Fahrenheit.
# The formula is F = (C * 1.8) + 32

class Celsius
  def initialize(temperature)
    @temperature = temperature
  end
  def to_fahrenheit(temperature)
    fahrenheit = (temperature * 1.8) + 32
  end
end

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 3
# Paste your answer from Question 2 below.
# Write another instance method for this class.
# This method is called is_hot?. It takes a temperature
# in Celsius as an argument. If the temperature is more than or equal
# to 40, the method should return "It's hotter than a jalapeno!"
# Otherwise, return "Seems perfectly fine to me."

class Celsius
  def initialize(temperature)
    @temperature = temperature
  end
  def to_fahrenheit(temperature)
    fahrenheit = (temperature * 1.8) + 32
  end
  def is_hot?(temperature)
    temperature >= 40 ? "It's hotter than a jalapeno!" : "Seems perfectly fine to me."
  end
end

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 4
# Paste your answer from Question 3 below.
# Write another instance method for this class.
# This method is called report. It takes a temperature
# in Celsius as an argument and returns a sentence with that
# temperature in both formats, like:
# "The temperature is 0 Celsius or 32 Fahrenheit."
# This method should use the to_fahrenheit method that you wrote
# in Question 2.

class Celsius
  def initialize(temperature)
    @temperature = temperature
  end
  def to_fahrenheit(temperature)
    fahrenheit = (temperature * 1.8) + 32
  end
  def is_hot?(temperature)
    temperature >= 40 ? "It's hotter than a jalapeno!" : "Seems perfectly fine to me."
  end
  def report(temperature)
    "The temperature is #{temperature} Celsius, or #{self.to_fahrenheit(temperature)} Fahrenheit."
  end
end

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 5
# Create a new instance of the Celsius class
# named temp_in_room with temperature 22.
# Call the is_hot? method on that instance. Don't use puts.

class Celsius
  def initialize(temperature)
    @temperature = temperature
  end
  def temperature
    @temperature
  end
  def to_fahrenheit(temperature)
    fahrenheit = (temperature * 1.8) + 32
  end
  def is_hot?(temperature)
    temperature >= 40 ? "It's hotter than a jalapeno!" : "Seems perfectly fine to me."
  end
  def report(temperature)
    "The temperature is #{temperature} Celsius, or #{self.to_fahrenheit(temperature)} Fahrenheit."
  end
end

temp_in_room = Celsius.new(22)
# Why not just have is_hot? act on @temperature itself,
# instead of taking a parameter? Or do we want a reusable
# instance method for any given temperature?
temp_in_room.is_hot?(temp_in_room.temperature)