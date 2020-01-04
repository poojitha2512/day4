class A
		public
		def m1
			puts "in method1"
		end
		def m2
			puts "in method2"
		end
#by default initialize is privite
		private
		def m3
			puts "in method3"
		end
end

a=A.new
a.m1
a.m2
a.m3

