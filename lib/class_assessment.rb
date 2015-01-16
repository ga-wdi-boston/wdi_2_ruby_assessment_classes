# your code goes here
class Celsius

  def initialize(num)
    @num = num
  end



  def num
    @num
  end

  def to_fahrenheit
    @fahrenheit = (num * 1.8) + 32
  end

  def is_hot?
    if num >= 40
      "It's hotter than a jalapeno!"
    else
      "Seems perfectly fine to me."
    end
  end

  def report
    "The temperature is #{num} Celsius or #{@fahrenheit} Fahrenheit."
  end

end
