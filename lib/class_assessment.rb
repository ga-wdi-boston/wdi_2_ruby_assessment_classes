# your code goes here

class Celsius
  def initialize(temperature)
    @temperature = temperature
  end

  def num
    @temperature.to_i
  end

  def to_fahrenheit
    (@temperature * 1.8) + 32
  end

  def is_hot?
    if @temperature >= 40
      "It's hotter than a jalapeno!"
    else
      "Seems perfectly fine to me."
    end
  end

  def report
    # @temperature = temperature
    "The temperature is #{@temperature} degrees Celsius or #{@temperature.to_fahrenheit} Fahrenheit"
  end
end
