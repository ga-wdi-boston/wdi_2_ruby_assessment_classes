require 'pry-byebug'
# your code goes here
class Celsius   # error sample `<top (required)>': uninitialized constant Celsius (NameError)

  def initialize(temp1, temp2, temp3, temp4)
      @temp1 = temp1
      @temp2 = temp2
      @temp3 = temp3
      @temp4 = temp4

  end
  binding.pry
  def num(temp1, temp2, temp3, temp4)
    @temp1
    @temp2
    @temp3
    @temp4
  end

  def to_fahrenheit(temp1, temp2, temp3, temp4)

    (@temp1 * 1.8) + 32
    (@temp2 * 1.8) + 32
    (@temp3 * 1.8) + 32
    (@temp4 * 1.8) + 32
  end

  def is_hot?(temp1, temp2, temp3, temp4)
    if @temp1 >= 40 # how to check for multiple values using && || ?
      "It's hotter than a jalapeno!" # how do you return a string ?
    else
      "Seems perfectly fine to me."
    end
      if @temp2 >= 40
      "It's hotter than a jalapeno!" # how do you return a string ?
    else
      "Seems perfectly fine to me."
    end
      if @temp3 >= 40
      "It's hotter than a jalapeno!" # how do you return a string ?
    else
      "Seems perfectly fine to me."
     end
      if @temp4 >= 40
      "It's hotter than a jalapeno!" # how do you return a string ?
    else
      "Seems perfectly fine to me."
    end
  end

  def report(temp1, temp2, temp3, temp4)

  end
end
