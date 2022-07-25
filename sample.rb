puts "hello word"

car = 10
puts "there are#{car}cars"

a = 20
b = 10
c = a + b
puts "sum of a & b is #{c}"

print "how old are you?"
a = gets.chomp
puts "age is #{a}"

print "Enter your name"
a = gets.chomp
puts "my name is #{a}"

def demo
	puts "this is demo method called"
end
demo

def sum(a,b)
	puts "this is sum method called"
	c = a + b
	puts "sum is #{c}"
end
sum 10,20

class First
	puts "hello word"
end
f1 = First.new

a =4
b =5
puts "value#{a},#{b}"