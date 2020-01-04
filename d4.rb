class B
	attr_accessor :title, :author
	def initialize(t=nil,a=nil)
		@title=t
		@author=a
end
	def to_s
		"hey this oveerrider method"
	end

end



b1=B.new("b1","rr")
puts  b1.title, b1.author
b2=B.new("b2");
puts b2.title , b2.author
b3=B.new()
puts b3.title, b3.author

puts b3
