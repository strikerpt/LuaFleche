#!/usr/bin/lua5.3
-- Dessine une fleche sur la console
-- hv 180706.0858
-- source:

taille_fleche=arg[1]

-- pointe de la fleche
print(string.rep(" ",taille_fleche).."*")

-- tete de la fleche
for j=1, taille_fleche-2 do
	io.write(string.rep(" ",taille_fleche-j-1).."*") 
	print(string.rep(" ",2*j+1).."*")
end 
-- bas de la tete de la fleche
print(string.rep("*",taille_fleche*2+1))

-- queue de la fleche
for j=1, taille_fleche do
	print(string.rep(" ",taille_fleche).."*")
end








