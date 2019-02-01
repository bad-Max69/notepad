require 'date'

class Task < Post
	def initialize
		super
		@due_data = Time.now
	end

	def read_from_console
		p "what need?"
		@text = STDIN.gets.chomp
		p "k data"
		input = STDIN.gets.chomp
		@due_data = Date.parse(input)
	end

	def to_strings
	end

end