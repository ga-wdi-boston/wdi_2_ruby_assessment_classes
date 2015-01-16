class Celcius

  def initialize(temp)
    @temp = temp
  end

  def temp
    @temp
  end

  def to_fahrenheit(temp)
    faren = (temp * 1.8) + 32
    return faren
  end


  def is_hot?(temp)
    if
      temp>=40
      return "It''s hotter than a jalapeno!"
    else
      return "Seems perfectly fine to me."
    end
  end

  def report(temp)
    return "The temperature is #{temp} Celsius or #{temp.to_fahrenheit} Fahrenheit."
  end
end
