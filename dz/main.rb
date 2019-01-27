require_relative 'parent'
require_relative 'child'

papa = Parent.new("Max")
child = Child.new("Vlad")


p "#{papa.ima}    i  #{papa.obedient}"
p "#{child.ima}    i  #{child.obedient}"