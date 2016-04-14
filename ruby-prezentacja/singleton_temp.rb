require_relative 'temp.rb'

t = Temperature.new 
t.kelvin = 11

def t.reaumur 
	(@kelvin - 273.15)*(5/4) 
end 


puts "###################\n"
puts t.reaumur

x = Temperature.new
x.reaumur #=> BOOM