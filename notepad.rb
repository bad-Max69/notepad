require_relative 'post'
require_relative 'link.rb'
require_relative 'memo'
require_relative 'task'

p 'hi'

choices = Post.post_types

choice = -1

until choice >= 0 && choice < choices.size
	choices.each_with_index {|type, index | puts "t #{index}, #{type}"}
	choice = STDIN.gets.to_i

end


entry = Post.create(choice)
entry.read_from_console
entry.save
p 'ok'