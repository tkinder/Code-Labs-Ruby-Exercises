class User
	attr_accessor :email, :username, :id

def initialize(username, email, id)
		@username = username 
		@email = email 
		@id = id
	end

	def to_s
		"Username: #{@username}, email address: #{@email}, ID: #{@id}"           

	end

end	

terry=User.new("terry1", "terry@me.com", "111")

puts terry