class Memo < Post


	def read_from_console
		p "new memo"
		@text = []
		line = nil

		while line != "end" do
			line = STDIN.gets.chomp
			@text << line
		end

		@text.pop
	end

	def to_strings
		time_string = "CCreate: #{@created_at.strftime("%Y.%m.%d, %H.%m.")}"
		return @text.unshift(time_string)
	end

end