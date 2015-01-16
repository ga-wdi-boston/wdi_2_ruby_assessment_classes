# your code goes here
class Celsius
  def initialize(temp)
  end

def temp
  @temp1
  @temp2
  @temp3
  @temp4
end


def to_fahrenheit
  (@temp * 1.8) + 32
end

def is_hot?
  @temp >= 40
  "It's hotter than a jalapeno!"
end

def report
  @temp
  "The temperature is #{@temp} Celsius or #{(@temp * 1.8) + 32}."
end



end
