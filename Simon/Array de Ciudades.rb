conta=0
contA=0
ciudades=['New York', 'San Francisco', 'Austin', 'Seattle', 'Washington']
nuevo=ciudades.map  do |ciudad|	
	otr=ciudad.scan("a")
	conta+=otr.length
	otr=ciudad.scan("A")
	contA+=otr.length
	ciudad=ciudad.gsub(/a/,"x")
	ciudad=ciudad.gsub(/A/,"X")	
end 
nuevo.each {|ciudade| print ciudade+" "}
puts "\nEl numro de a cabiadas por x es: #{conta+contA}"

