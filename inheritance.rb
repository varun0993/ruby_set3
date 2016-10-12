# class Country
# 	def initialize
# 		puts "This is the Country."
# 	end

# 	def countryName 
# 	 # give the country name.
# 	end
# end

# class City
# 	def initialize
# 		puts "This is the City"
# 	end

# 	# define cityName  --> give the city name
# end


# class Address < Country
# 	def initialize
# 		puts "This is my address."
# 	end

# 	# define completeAddress --> complete address. 

# end

# class Number < City
# 	def initialize
# 		puts "This is my address."
# 	end

# 	# define streetAddress --> '#96, Railway Layout, Vijaynagar'

# 	def completeAddress
# 		puts streetAddress cityName countryName 
# 	end
# end



# instantiate a object and check for all address.
class Country
	def countryName
		return "India"
	end
	def cityName
		return "Mysore"
	end
end
class User<Country
	def streetAddress
		return "96, Railway Layout, Vijaynagar"
	end
	def completeAddress
		puts "#{countryName}#{cityName}#{streetAddress}"	
	end
end
obj=User.new
puts "Country Name => #{obj.countryName}"
puts "City Name => #{obj.cityName}"
puts "Street Address => #{obj.streetAddress}"
print "Complete Address => "
obj.completeAddress