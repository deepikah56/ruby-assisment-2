class Vishnu
	def initialize(avatara)
		puts @avatara=avatara
		
	end
end
class Matsya<Vishnu
	def a
		@avatara
		
	end
end
class Kurma<Vishnu
	def b
		@avatara
		
	end
end
class  Narashima<Vishnu
	def c
		@avatara
		
	end
end
m=Matsya.new("Matsya, I am Fish")
m.a
k=Kurma.new("kurma, I am tortoise")
k.b
n=Narashima.new("Narashima, I am lion")
n.c
