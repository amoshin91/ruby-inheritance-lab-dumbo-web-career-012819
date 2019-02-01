class Student < User

	attr_accessor :knowledge

	def initialize
		@knowledge = []
	end

	def learn (knowledge)
		@knowledge << knowledge
	end

	# @@knowledge = []

	# def self.new
	# 	@@knowledge
	# end

end