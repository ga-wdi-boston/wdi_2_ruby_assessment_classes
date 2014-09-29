require 'pry'

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 1
# Create a class called Celsius.
# You should be able to initialize a new instance of this
# class with a given temperature.
# This class shouldn't contain anything else yet.

class Celsius

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
# This method is called to_fahrenheit. It returns the
# temperature in Fahrenheit.
# The formula is F = (C * 1.8) + 32

class Celsius
    attr_accessor :to_ferenheit, :temperature #added :temperature

  def initialize(temperature)
    @temperature = temperature
  end

  def to_ferenheit
    (temperature * 1.8) + 32
  end
end







########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 3
# Paste your answer from Question 2 below.
# Write another instance method for this class.
# This method is called is_hot?. If the temperature
# is more than or equal to 40, the method should return
# "It's hotter than a jalapeno!"
# Otherwise, return "Seems perfectly fine to me."
class Celsius
  attr_accessor :to_ferenheit, :is_hot, :temperature #added :temperature

  def initialize(temperature)
    @temperature = temperature
  end

  def to_ferenheit
    (temperature * 1.8) + 32
  end

  def is_hot
    if temperature >= 40
      "It's hotter than a jalapeno!"
    else
      "Seems perfectly fine to me."
    end
  end
end






########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 4
# Paste your answer from Question 3 below.
# Write another instance method for this class.
# This method is called report. It returns a sentence with that
# temperature in both formats, like:
# "The temperature is 0 Celsius or 32 Fahrenheit."
# This method should use the to_fahrenheit method that you wrote
# in Question 2.

class Celsius
  attr_accessor :to_ferenheit, :is_hot, :report, :temperature #added :temperature
                #I don't think I needed anything in attr_accessor other than :temperature and to_ferenheit
  def initialize(temperature)
    @temperature = temperature
  end

  def to_ferenheit
    (temperature * 1.8) + 32
  end

  def is_hot
    if temperature >= 40
      "It's hotter than a jalapeno!"
    else
      "Seems perfectly fine to me."
    end
  end

  def report
    celsius = temperature
    ferenheit = to_ferenheit(temperature)

    "The temperature is #{celsius} Celsius or #{ferenheit} Ferenheit "
    #could have done: "The temperature is #{celsius} Celsius or #{self.to_ferenheit} Ferenheit "
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
  attr_accessor :temperature, :to_ferenheit, :report#, :is_hot didn't need :is_hot

  def initialize(temperature)
    @temperature = temperature
  end

  def to_ferenheit
    (temperature * 1.8) + 32
  end

  def is_hot
    if temperature >= 40
      "It's hotter than a jalapeno!"
    else
      "Seems perfectly fine to me."
    end
  end

  def report
    celsius = temperature
    ferenheit = to_ferenheit

    "The temperature is #{celsius} Celsius or #{ferenheit} Ferenheit "
  end
end

temp_in_room = Celsius.new 22
temp_in_room.is_hot
binding.pry

