# your code goes here
class Celsius
  def initialize(temp, temp)
    @temp = temp
  end

  def getter
    @temp

  end

  def to_fahrenheit
    fahrenheit = (@temp * 1.8) + 32
    return fahrenheit
  end

  def is_hot?
    if @temp >= 40
      'It\'s hotter than a jalapeno!'
    else
      'seems perfectly fine to me'
  end
end

  def report

    return "The temperature is #{@temp} Celsius or #{temp_f} fahrenheit."
  end


end
