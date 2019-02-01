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
		time_string = "CCreate: #{@created_at.strftime("%Y.%m.%d, %H.%m.")}"
		return [@url, @text, time_string]
	end
end