def countdown_recursive(n)
	return if n.zero?
	puts n
	countdown_recursive(n-1)
end

countdown_recursive(5)

def countdown_iterative(n)
	n.downto(1) do |i|
		puts i
	end
end

countdown_iterative(10)