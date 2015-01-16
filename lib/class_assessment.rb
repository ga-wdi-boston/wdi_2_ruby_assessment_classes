# your code goes here
class Celsius
  def initialize(temp)
    @temp = temp
  end

  def num
   @temp
  end

  def to_fahrenheit
    (@temp.to_i * 1.8) +32
  end

  def is_hot?
    if @temp.to_i >= 40
       "It's hotter than a jalapeno!"
    else
       "Seems perfectly fine to me."
    end
  end

  def report
    "The temperature is #{@temp} Celsius or #{to_fahrenheit} Fahrenheit."
  end

end
