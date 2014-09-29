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
  def initialize(temperature)  ## it's clearer if instead of just temperature, say argument as temp_in_c
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
  def initialize(temperature)
  @temperature = temperature
  end

  def to_fahrenheit
    @temperature = (@temperature * 1.8) + 32  ## "@temperature = " is optional
    ## better to change the first @temperature to a different name to avoid confusion
    ## eg. @temp_in_f = (@temperature * 1.8) + 32

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
  def initialize(temperature)
  @temperature = temperature
  end

  def to_fahrenheit
    @temperature = (@temperature * 1.8) + 32
  end

  def is_hot?
    if @temperature >= 40
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
  def initialize(temperature)
  @temperature = temperature
  end

  def to_fahrenheit
    @temperature = (temperature * 1.8) + 32
  end

  def is_hot?
    if @temperature >= 40
      "It's hotter than a jalapeno!"
    else
      "Seems perfectly fine to me."
  end

  def report
    "The temperature is #{@temperature} Celsius or #{to_fahrenheit} Fahrenheit."
    # "The temperature is #{@temperature} Celsius or #{self.to_fahrenheit} Fahrenheit."
    # "The temperature is #{@temperature} Celsius or #{@temp_in_f} Fahrenheit."
    # binding.pry
  end

end




########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 5
# Create a new instance of the Celsius class
# named temp_in_room with temperature 22.
# Call the is_hot? method on that instance. Don't use puts.


temp_in_room = Celsius.new(22)
temp_in_room.is_hot?




