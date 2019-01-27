class Post
	def initialize
		@created_at = time.now
		@text = nil
	end

	def read_from_console

	end


	def save
		file = File.now(file_path."w:UTF-8")

		for item in to_strings do
			puts file(item)
		end
		file.close
	end
	def file_path
		current_path = File.dirname(__FILE__ )
		file_name = @created_at.strftime("#(self.class.name))_%y-%m-%d_%H-%M-%S.txt")
		return current_path + "/" file_name
	end

end