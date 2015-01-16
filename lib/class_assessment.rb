class Celsius

  def initialize(num)
    @num = num
  end

  def num
    @num
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