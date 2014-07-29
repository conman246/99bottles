
def bottle_song(n)
	if n > 3
	n.downto(3) do |count|
		puts "#{count} bottles of beer on the wall, #{count} bottles of beer." 
		puts "Take one down, pass it around, #{count -1} bottles of beer on the wall!" 
	end
		puts "1 bottle beer on the wall, one bottle of beer."
		puts "Take one down, pass it around, no more bottles of beer on the wall."
		puts "Time to buy more beer I guess?"
	end
end 

puts bottle_song(30) 