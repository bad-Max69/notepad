require_relative 'post'
require_relative 'link.rb'
require_relative 'memo'
require_relative 'task'

p 'hi'

choises = Post.post_types

choises = -1

until choises >= 0 && choises < choises.size
	choises.each_with_index {|type, index | puts "t #{index}, #{type}"}

end
	choises = STDIN.gets.chomp

entry = Post.create(choises)
entry.read_from_console
entry.save

p 'ok'