class User
	attr_accessor :firstname, :lastname, :email

	def initialize(attributes = {})
		@firstname = attributes[:firstname]
		@lastname = attributes[:lastname]
		@email = attributes[:email]
	end

	def full_name
		"#{@firstname}#{@lastname}"
	end

	def formatted_email
		"#{@full_name} <#{@email}>"
	end

	def alphabetical_name
		"#{@fistname}, #{@lastname}"
	end
end
