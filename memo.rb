class Memo < Post


	def read_from_console
		p "new memo"
		@text = []
		line = nil

		while  != "end" do
			line = STDIN.gets.chomp
			@text << line
		end

		@text.pop
	end

	def to_strings
	end

end