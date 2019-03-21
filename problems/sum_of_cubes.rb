#Felipe Lorca

def sum_of_cubes(a,b)
	suma = 0
	if a > b
		 
		list = (b..a).to_a
		list.each do |i|
		   suma = suma + i**3
		end
	
		
	elsif b > a
		list = (a..b).to_a
		list.each do |i|
		   suma = suma + i**3
		end
	
	elsif a == b
		suma = a**3
		end
	
	return suma

end

