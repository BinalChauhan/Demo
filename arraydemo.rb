arr = Array.new(10) 
puts "#{arr}"
a = arr.size
puts "#{a}"

arr1 = Array.new(5,"ABC")
puts "#{arr1}"

str = ["a","b","c","d","e"]
puts "#{str}"
puts str[1]
puts str[-1]
puts str[1,4]

a = [1,2,3,4,5,6,7]
puts "array length is #{a.length()}"
b = [8,9]
puts "array cobining a & b #{a.concat(b)}"
puts "array append method #{a.append(b)}"
puts "new value append in array b:#{b.append(10)}"
puts "array cobining a & b #{a.concat(b)}"


digits = Array(1..10)
puts "#{digits}"

d = Array(0..10)
puts "#{d}"
num = d.at(0)
puts "#{num}"

n = d.push(99)
puts "#{n}"
s = d.pop()
puts "#{s}"
puts "#{d}"

q = d.drop(2)
puts "#{q}"


array = [1,2,3,4,5,6,7,8,9]
for i in array
	puts "array is #{i}"
end

a = ["abc", "xyz", "dog"]
b = ["cow", "cat", "dog"]
c = ["cat", "1", "dog"]
puts "concatenation : #{a * "toy"}\n\n"
puts "#{b * "hello"}"
puts "#{a *""}"

array1 = ["first","hello","two","three","binal"]
puts "array is #{array1}"
for i in array1
	if i == "binal"
		puts "true"
	else
		puts "false"
	end
end	

array2 = ["firsthello","hello","two","howareyou","binalAC"]
puts "array is #{array2}"
a = Array.new()
for i in array2
	puts "length is #{i.length}"
	if i.length > 5
		a.append(i)
	end
end
puts "#{a}"
for i in a
	puts "#{i[0]}"
end

#one = ["one", "two","three","four","five"]
#for i in one
#	puts "#{i[0]}"
#end

a = [1,2,3,4,snil]
ae = a.compact
puts "this is compact method#{ae}"