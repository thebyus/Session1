h1_8 = {:a => 1, :b => 2, :c => 3, :d =>4}

#h1_9 = {a: "Hello", b: "Goodbye", c: "Go Away!"}


h1_8[:e] = 5

h1_8.delete_if do |k, v|
	v < 3.5

end

h1_8[:f] = [1,2,3,4]
puts h1_8

# puts h1_8[:a]


#puts h1_9





