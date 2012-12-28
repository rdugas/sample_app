class User
	attr_accessor :name, :email   #getter and setter methods created for name and email

	def initialize(attributes = {})
		@name = attributes[:name]             #instance variable
		@email = attributes[:email]           #instance variable  
	end

	def formatted_email
		"#{@name} <#{@email}>"     #variables available bc instance
	end
end