class Temperature
  attr_accessor :kelvin 

  @@KELVIN_CONST = 273.15
  
  def celsius=(c)
    @kelvin = @@KELVIN_CONST + c
  end
  
  def celsius
    return @kelvin - @@KELVIN_CONST 
  end
  
  def fahrenheit=(f)
    @kelvin = (f - 32) * (5/9) + @@KELVIN_CONST
  end
  
  def fahrenheit
    return (@kelvin - @@KELVIN_CONST)*(9/5) + 32 
  end

  def self.show_pretty_KC
	puts "----- %f" % @@KELVIN_CONST
  end

end

t = Temperature.new
t.kelvin = 0
Temperature.show_pretty_KC
puts "Cels #{t.celsius()}, fahr #{t.fahrenheit}"

