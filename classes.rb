
# class Dog
# 	def initialize(health, stamina, strength, happiness)
# 		@health = 100
# 		@stamina = 50
# 		@strength = 30
# 		@happiness = 0
# 	def bark
# 		puts 'your dog just barked'
# 		@stamina = @stamina - 5
# 		@happines = @happines - 1
# 	end

# 	def bad_bark
# 		@stamina = @stamina - 2
# 		@happines = @happines -1
# 	def fetch
# 		puts 'your dog fetched the stick'
# 		@stamina = @stamina - 5
# 		@happines = @happines + 3
# 	end

# 	def eat
# 		puts 'your dog likes to eat'
# 		@stamina = @stamina - 2
# 		@happines = @stamina + 5
# 	end

# end

# class Lion
# 	def initialize(strength, stamina, courage, name)
# 		@strength = 100
# 		@stamina = 90
# 		@courage = 80
# 		@name = name
# 	end

# 	def hunt
# 		puts @name + ' the that lion hunts for food ' 
# 		@stamina = @stamina - 5
# 		@strength = @strength - 4
# 		@courage = @courage + 5
# 	end

# 	def sleeps
# 		puts @name + ' the lion sleeps tonight'
# 		@stamina = @stamina + 5
# 		@strength = @strength + 4
# 	end

# 	def run
# 		puts @name + ' the lion runs and plays'
# 		@stamina = @stamina - 2
# 		@strength = @strength + 3
# 		@courage = @courage + 5
# 	end

# 	def eat
# 		puts @name + ' the lion eats its prey'
# 		@stamina = @stamina - 3
# 		@strength = @strength + 5
# 	end

# end

# lion1 = Lion.new(100, 90, 80, 'Doug')

# lion1.hunt()
# lion1.sleeps()
# lion1.run()
# lion1.eat()

class Vehicle
	def initialize(brand, model, year, name)
		@brand = brand
		@model = model
		@year = year
		@name = name
	
	end

	def oil_change
		@brand = 100
		puts 'you just performed an oil change on your ' + @name
			
	end

	def tire_rotation
		@model = 20
		puts 'you just rotated your tires on your ' + @name
		
	end

	def tire_change
		@year = 50
		puts 'you just changed your tires on your ' + @name
		
	end

	def highway_drive
		@brand = 20
		@model = 30
		@year = 20
		puts 'your highway_drive is very low for your ' + @name
		
	end

end

vehicle1 = Vehicle.new('brand', 'model', 'year', '2018 Cadillac Escalade')
vehicle1.oil_change()
vehicle1.tire_change()
vehicle1.tire_rotation()
vehicle1.highway_drive()




