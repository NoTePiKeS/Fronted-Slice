def XoY (n)
	otr=n.scan("x")
	contx=0
	conty=0
	contX=0
	contY=0
	contx+=otr.length
	otr=n.scan("X")
	contX+=otr.length
	otr=n.scan("y")
	conty+=otr.length
	otr=n.scan("Y")
	contY+=otr.length
	if((contx+contX) and (contY+conty))==0
		puts "no hay ni x ni y"
	end
	if (contx+contX)>(conty+contY)
		puts "Hay mas letras x que y"
	end
	if (contx+contX)<(conty+contY)
		puts "Hay mas letras y que x"
	end
	if (contx+contX)==(conty+contY)
		puts "Hay la misma cantidad de x que d y"
	end
end
print"Ingrese la palabra: "
XoY(gets)
