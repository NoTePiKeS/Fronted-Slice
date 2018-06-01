def elevar (a,b)
	a**b
end
print "Ingrese la base: "
b=gets.chomp.to_i
print "Ingrese el exponente: "
e=gets.chomp.to_i
print elevar(b,e).to_s+"\n"
if (elevar(b,e)%3)==0
	puts"#{elevar(b,e).to_s} es multiplo de 3"
else puts"#{elevar(b,e).to_s} no es multiplo de 3"
end