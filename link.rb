class Link < Post

	def initialize
		super
		@url = " "
	end

	def read_from_console
		p 'adress'
		@url = STDIN.gets.chomp

		p 'what link'
		@text = STDIN.gets.chomp
	end

	def to_strings
	end
end