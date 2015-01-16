# your code goes here
class Celsius

def initialize (temp)
  @temp = temp
end

def num
  @temp1.num = temp1
  @temp2.num = temp2
  @temp3.num = temp3
  @temp4.num = temp4
end

def to_fahrenheit
  @temp * 1.8 + 32
end

def is_hot?
  if @temp >= 40
    "It's hotter than a jalapeno!"
  else
    "Seems perfectly fine to me."
  end

end

def report
  "The temperature is #{temp} Celsius or #{to_fahrenheit} Fahrenheit."
end

end
