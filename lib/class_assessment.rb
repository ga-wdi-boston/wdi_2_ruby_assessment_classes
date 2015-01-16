require 'temperature'

class Celsius

  def initialize (temp1, temp2, temp3, temp4)
    @temp1 = temp1
    @temp2 = temp2
    @temp3 = temp3
    @temp4 = temp4
  end

  def temp1
    @temp1
  end

  def temp2
    @temp2
  end

  def temp3
    @temp3
  end

  def temp4
    @temp4
  end

  #celsius_to_fahrenheit(temperature)
  #(temperature * 1.8) + 32
  def to_fahrenheit
    (@temp1 * 1.8) + 32
    (@temp2 * 1.8) + 32
    (@temp3 * 1.8) + 32
    (@temp4 * 1.8) + 32
  end

  def is_hot? #will return a boolean value to denote if the temperature is hot
    @temp1 == @temp1
    @temp2 == @temp2
    @temp3 == @temp3
    @temp4 == @temp4
  end
#I thought if I put in the equations to return what the strings say, would be hard coding? When do I hard code vs when do I not?
  def report
    puts @temp1 == @temp1
    puts @temp2 == @temp2
    puts @temp3 == @temp3
    puts @temp4 == @temp4
  end

  end

end
