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
    if @temp >= 40
      return "It's hotter than a jalapeno!"
    else
      "Seems perfectly fine to me."
    end
  end

  def report
    "The temperature is #{num} Celsius or #{self.to_fahrenheit} Fahrenheit."
  end



end
