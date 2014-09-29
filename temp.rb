require 'pry'

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 1  ---  CORRECT
# Create a class called Celsius.
# You should be able to initialize a new instance of this
# class with a given temperature.
# This class shouldn't contain anything else yet.

class Celsius
  def initialize(temp_c)
    @temp_c = temp_c
  end
end

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 2  ---  CORRECT
# Paste your class definition from Question 1.
# Write an instance method for this class.
# This method is called to_fahrenheit. It returns the
# temperature in Fahrenheit.
# The formula is F = (C * 1.8) + 32

class Celsius
  def initialize(temp_c)
    @temp_c = temp_c.to_i
  end

  def to_fahrenheit
    (@temp_c * 1.8) + 32
    # Optional: include an instance variable to hold the result; would be accessible to all other class methods.
        # @temp_f = (@temp_c * 1.8) + 32
  end
end

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 3  ---  CORRECT
# Paste your answer from Question 2 below.
# Write another instance method for this class.
# This method is called is_hot?. If the temperature
# is more than or equal to 40, the method should return
# "It's hotter than a jalapeno!"
# Otherwise, return "Seems perfectly fine to me."

class Celsius
  def initialize(temp_c)
    @temp_c = temp_c.to_i
  end

  def to_fahrenheit
    (@temp_c * 1.8) + 32
  end

  def is_hot?
    if @temp_c >= 40
      "It's hotter than a jalapeno!"
    else
      "Seems perfectly fine to me."
    end
  end
end

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 4  ---  CORRECT
# Paste your answer from Question 3 below.
# Write another instance method for this class.
# This method is called report. It returns a sentence with that
# temperature in both formats, like:
# "The temperature is 0 Celsius or 32 Fahrenheit."
# This method should use the to_fahrenheit method that you wrote
# in Question 2.

class Celsius
  def initialize(temp_c)
    @temp_c = temp_c.to_i
  end

  def to_fahrenheit
    (@temp_c * 1.8) + 32
  end

  def is_hot?
    if @temp_c >= 40
      "It's hotter than a jalapeno!"
    else
      "Seems perfectly fine to me."
    end
  end

  def report
    "The current temperature is #{@temp_c} Celsius or #{self.to_fahrenheit} Fahrenheit."
    # SAME AS ABOVE:
    # "The current temperature is #{@temp_c} Celsius or #{to_fahrenheit} Fahrenheit."
    # "The current temperature is #{@temp_c} Celsius or #{@temp_f} Fahrenheit."
    # "The current temperature is #{@temp_c} Celsius or #{self.to_fahrenheit} Fahrenheit."  --  This is more explicit in the sense that you are saying the method is specifically acted on "self". Helps ensure it uses the method on the class.
  end
end


########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 5  ---  CORRECT
# Create a new instance of the Celsius class
# named temp_in_room with temperature 22.
# Call the is_hot? method on that instance. Don't use puts.

temp_in_room = Celsius.new(22)
temp_in_room.is_hot?


binding.pry

