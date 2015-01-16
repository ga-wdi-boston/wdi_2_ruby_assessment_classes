# your code goes here
class Celsius
  def initialize (temp_1, temp_2, temp_3, temp_4)
    @temp1 = temp_1
    @temp2 = temp_2
    @temp3 = temp_3
    @temp4 = temp_4
  end

  def get_temp
    if @temp1
      @temp1
    elsif @temp2
      @temp2
    elsif @temp3
      @temp3
    else
      @temp4
    end
  end

# farenheit = celsius x (9/5) + 32
  def to_fahrenheit (temp)
    temp_farenheit = 0
    if temp == @temp1
      temp_farenheit = (@temp1 * (9 / 5)) + 32
    elsif temp == @temp2
      temp_farenheit = (@temp2 * (9 / 5)) + 32
    elsif temp == @temp3
      temp_farenheit = (@temp3 * (9 / 5)) + 32
    else
      temp_farenheit = (@temp4 * (9 / 5)) + 32
    end
  end

  def is_hot? (temp)
    string_hot = "It''s hotter than a jalapeno!"
    string_not_hot = "Seems perfectly fine to me."
    if temp >= 40
      result = string_hot
    else
      result = string_not_hot
    end
    return result
  end

  def report (temp)
    temp_fahrenheit = to_fahrenheit(temp)
    if temp == @temp1
    string_response = "The temperature is #{@temp1} Celsius or #{to_fahrenheit(@temp1)} Fahrenheit"
  elsif temp == @temp2
    string_response = "The temperature is #{@temp2} Celsius or #{to_fahrenheit(@temp2)} Fahrenheit"
  elsif temp == @temp3
    string_response = "The temperature is #{@temp3} Celsius or #{to_fahrenheit(@temp3)} Fahrenheit"
  else
    string_response = "The temperature is #{@temp4} Celsius or #{to_fahrenheit(@temp4)} Fahrenheit"
  end
end

end
