require 'pry-nav'

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 1
# Create a class called Celsius.
# You should be able to initialize a new instance of this
# class with a given temperature.
# This class shouldn't contain anything else yet.


# first answer
class Celsius

  def initialize(num)
    @num = num
  end
end


# notes
# —————————————————————
=begin

  CORRECT...I just used a generic "num" parameter, probably should have used a more specific parameter name

=end




########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 2
# Paste your class definition from Question 1.
# Write an instance method for this class.
# This method is called to_fahrenheit. It returns the
# temperature in Fahrenheit.
# The formula is F = (C * 1.8) + 32


# first answer
# ———————————————————
class Celsius

  def initialize(num)
    @num = num
  end

  def to_fahrenheit
    fahrenheit = (@num * 1.8) + 32
  end
end

# notes
# ————————————————————
=begin
  CORRECT
=end





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

# first answer
# ————————————————————
class Celsius

  def initialize(num)
    @num = num
  end

  def to_fahrenheit
    fahrenheit = (@num * 1.8) + 32
  end

  def is_hot?
    @num >= 40 ? "It's hotter than a jalapeno!" : "Seems perfectly fine to me."
  end
end

# notes
# ————————————————————
=begin

  CORRECT, Used ternary operation to output the result

=end



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

# first answer
# ————————————————————
class Celsius

  def initialize(num)
    @num = num
  end

  def to_fahrenheit
    fahrenheit = (@num * 1.8) + 32
  end

  def is_hot?
    @num >= 40 ? "It's hotter than a jalapeno!" : "Seems perfectly fine to me."
  end

  def report
    "The temperature is #{@num} Celsius or #{to_fahrenheit} Fahrenheit."
  end

end


# notes
# ————————————————————
=begin
  CORRECT, string interpolation!! hooray, methods calling other methods, hooray!!
  this is so much fun.


  could also use: "The temperature is #{@num} Celsius or #{self.to_fahrenheit} Fahrenheit."

  self.method_name => "self" refers to the initialized instance of the class

=end


########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 5
# Create a new instance of the Celsius class
# named temp_in_room with temperature 22.
# Call the is_hot? method on that instance. Don't use puts.

temp_in_room = Celsius.new(22)
temp_in_room.to_fahrenheit #=>71.6
temp_in_room.is_hot? #=> Seems perfectly fine to me.
temp_in_room.report #=> The temperature is 22 Celsius or 71.6 Fahrenheit.

# notes
# —————————————————————
# CORRECT


# —————————————————————————————————————————————————————————————————————— #
#                                                                        #
#                       No notes, no pry                                 #
#                                                                        #
# —————————————————————————————————————————————————————————————————————— #

