# your code goes here
class Celsius
  attr_reader :temp
  def initialize (temp)
    @temp = temp
  end

  def num
    temp
  end

  def to_fahrenheit
    (temp * 1.8) + 32
  end

  def is_hot?
    temp >= 40 ? "It's hotter than a jalapeno!" : "Seems perfectly fine to me."
  end

  def report
    "The temperature is #{temp} Celsius or #{to_fahrenheit} Fahrenheit."
  end

end
