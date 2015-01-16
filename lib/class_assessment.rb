# your code goes here
class Celsius
  def initialize(celsius)
    @temp1
    @temp2
    @temp3
    @temp4
  end
  # def(
  #   @temp1
  #   @temp2
  #   @temp3
  #   @temp4

  # end
  def to_fahrenheit
    (@temp1.to_i * 1.8) +32
    (@temp2.to_i  * 1.8) +32
    (@temp3.to_i  * 1.8) +32
    (@temp4.to_i  * 1.8) +32
  end

  def is_hot?
    if @temp1.to_i >= 40
       "It's hotter than a jalapeno!"
    else
       "Seems perfectly fine to me."
    end

    if @temp2.to_i >= 40
       "It's hotter than a jalapeno!"
    else
       "Seems perfectly fine to me."
    end

    if @temp3.to_i >= 40
       "It's hotter than a jalapeno!"
    else
       "Seems perfectly fine to me."
    end

    if @temp4.to_i >= 40
       "It's hotter than a jalapeno!"
    else
       "Seems perfectly fine to me."
    end

  end

end
