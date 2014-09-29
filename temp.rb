require 'pry'

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 1
# Create a class called Celsius.

class Celsius
  def initialize(temperature)
    @temperature = temperature
  end

end
# You should be able to initialize a new instance of this
# class with a given temperature.
# This class shouldn't contain anything else yet.







########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 2
# Paste your class definition from Question 1.
class Celsius
  def initialize(temperature)
    @temperature = temperature
  end

  def to_farenheit(temperature_in_celsius)
    f = (temperature_in_celsius * 1.8) + 32
    p f
  end

end


# Write an instance method for this class.
# This method is called to_fahrenheit. It takes a temperature
# in Celsius as an argument, and returns that temperature in Fahrenheit.
# The formula is F = (C * 1.8) + 32








########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 3
# Paste your answer from Question 2 below.
class Celsius
  def initialize(temperature)
    @temperature = temperature
  end

  def to_farenheit(temperature_in_celsius)
    f = (temperature_in_celsius * 1.8) + 32
    p f
  end

  def is_hot(temperature_in_celsius)
    if temperature_in_celsius >= 40
      p "It's hotter than a jalapeño!"
    else
      p "Seems perfectly fine to me."
  end

end
# Write another instance method for this class.
# This method is called is_hot?. It takes a temperature
# in Celsius as an argument. If the temperature is more than or equal
# to 40, the method should return "It's hotter than a jalapeno!"
# Otherwise, return "Seems perfectly fine to me."






########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 4
# Paste your answer from Question 3 below.
class Celsius
  def initialize(temperature)
    @temperature = temperature
  end

  def to_farenheit(temperature_in_celsius)
    f = (temperature_in_celsius * 1.8) + 32
    p f
  end

  def is_hot(temperature_in_celsius)
    if temperature_in_celsius >= 40
      p "It's hotter than a jalapeño!"
    else
      p "Seems perfectly fine to me."
  end

  def report(temperature_in_celsius)
    p "The temperature is #{temperature_in_celsius} Celsius or #{to_farenheit} Fahrenheit"
  end
end
# Write another instance method for this class.
# This method is called report. It takes a temperature
# in Celsius as an argument and returns a sentence with that
# temperature in both formats, like:
# "The temperature is 0 Celsius or 32 Fahrenheit."
# This method should use the to_fahrenheit method that you wrote
# in Question 2.







########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 5
# Create a new instance of the Celsius class
temp_in_room = Celsius.new
temp_in_room.is_hot
# named temp_in_room with temperature 22.
# Call the is_hot? method on that instance. Don't use puts.







