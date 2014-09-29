require 'pry'

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 1
# Create a class called Celsius.
# You should be able to initialize a new instance of this
# class with a given temperature.
# This class shouldn't contain anything else yet.

def class Celsius
  def initialize(temperature) #more clear as temp_in_c
    @temperature = temperature

end



binding.pry

########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 2
# Paste your class definition from Question 1.
# Write an instance method for this class.
# This method is called to_fahrenheit. It returns the
# temperature in Fahrenheit.
# The formula is F = (C * 1.8) + 32

def class Celsius
  def initialize(temperature)
    @temperature = temperature
  end

  def to_fahrenheit
   #will need to 'gets' fahrenheit as an input for this to work but that's not in the instructions
   #(temp_in_c * 1.8) + 32
   @temperature = (C * 1.8) + 32
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


def class Celsius
  def initialize(temperature)
    @temperature = temperature
  end

  def to_fahrenheit
   #(temp_in_c * 1.8) + 32
   @temperature = (C * 1.8) + 32
  end

  def is_hot?
    #should add = after >
    if @temperature > 40
      puts "It's hotter than a jalapeno"
    else
      puts "Seems perfectly fine to me"
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

def class Celsius
  def initialize
    @temperature = temperature
  end

  def to_fahrenheit
   #(temp_in_c * 1.8) + 32
   @temperature = (C * 1.8) + 32
  end

  def is_hot?
    #should add = after >
    if celsius > 40
      puts "It's hotter than a jalapeno"
    else
      puts "Seems perfectly fine to me"
    end
  end

  def report
    #need to add input lines of code puts "Enter a temperature in celisius temp = gets .chomp"
    @temperature = celsius.to_fahrenheit
      #should have called #{self.to_fahrenheit} or #{to_fahrenheit}
    puts "The temperature is #{@temperature} or #{@to_fahrenheit} Fahrenheit."
  end
end





########################################################
# Close your eyes. Take a deep breath. Count to 10.
########################################################

# Question 5
# Create a new instance of the Celsius class
# named temp_in_room with temperature 22.
# Call the is_hot? method on that instance. Don't use puts.

def class Celsius
  def initialize
    @temperature = temperature
  end

  def to_fahrenheit
   @temperature = (C * 1.8) + 32
  end

  def is_hot?
    if celsius > 40
      puts "It's hotter than a jalapeno"
    else
      puts "Seems perfectly fine to me"
    end
  end

  def report
    #need to add input lines of code puts "Enter a temperature in celisius temp = gets .chomp"
    @temperature = celsius.to_fahrenheit
    puts "The temperature is #{@temperature} or #{@to_fahrenheit} Fahrenheit."
  end
end


  @temp_in_room = 22
  @temp_in_room.is_hot?


end





