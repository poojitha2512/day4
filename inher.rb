class A
	def p
		puts "this is parent"
	end
end


class B <A
	def p1
		puts "child class"
	end
end


a1=A.new
a1.p
b1=B.new
b1.p
b1.p1

