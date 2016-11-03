def rev_string str
	arr = str.split('')
	new_arr = []
	arr.each do |char|
		new_arr.unshift char
	end
	new_arr.join
end

puts rev_string 'Hello world'

def rev_string2 str
  arr = []
  str.split('').each { |c| arr.unshift(c) }
  arr.join
end

puts rev_string2 'Hello world'