class Celsius
  def initialize(temperature)# temp1, temp2, temp3, temp4)
    @temperature = temperature
    # @temp1 = temp1
    # @temp2 = temp2
    # @temp3 = temp3
    # @temp4 = temp4
  end

  def num
    @temperature
  end

  def to_fahrenheit
    @temperature * 1.8 + 32
  end

  def is_hot?
    if @temperature >= 40
      "It's hotter than a jalapeno!"
    else
      "Seems perfectly fine to me."
    end
  end

  def report
    "The temperature is #{num} Celsius or #{to_fahrenheit} Fahrenheit."
  end
end
