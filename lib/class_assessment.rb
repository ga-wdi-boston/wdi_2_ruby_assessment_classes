# your code goes here
class Celsius

  def initialize(temp)
    @temp = temp
  end

  def num
    @temp
  end

  def to_fahrenheit
    num * 1.8 + 32
  end

  def is_hot?
    num >= 40 ? "It's hotter than a jalapeno!" : "Seems perfectly fine to me."
  end

  def report
    "The temperature is #{num} Celsius or #{to_fahrenheit} Fahrenheit."
  end

end
