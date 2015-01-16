# your code goes here
class Celsius
  def initialize(temp)
    @temp = temp
  end

  def num
    @temp
  end

  def to_fahrenheit
    @temp * 9 / 5.0 + 32
  end

  def is_hot?
    # if @temp >= 40
    #   "It's hotter than a jalapeno!"
    # else
    #   "Seems perfectly fine to me."
    # end
    # better solution:
    @temp >= 40 ? "It's hotter than a jalapeno!" : "Seems perfectly fine to me."
  end

  def report
    # calling self is unnecessary/redundant. #{to_fahrenheit} is better.
    # "The temperature is #{num} Celsius or #{self.to_fahrenheit} Fahrenheit."
    "The temperature is #{num} Celsius or #{to_fahrenheit} Fahrenheit."
  end



end
