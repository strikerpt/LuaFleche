#!/usr/bin/lua5.3
-- Dessine une flèche sur la console
-- hv 180706.1059
-- source:

taille_fleche= tonumber(arg[1])

for i=1, 2*taille_fleche do 
-- pointe de la fleche
	if i==1 then print(string.rep(" ",taille_fleche).."*")
	
-- tete de la fleche
	elseif i==2 or i<taille_fleche then print(string.rep(" ",taille_fleche-i).."*"..string.rep(" ",2*i-1).."*")

-- bas de la tete de la fleche
	elseif i==taille_fleche then print(string.rep("*",taille_fleche*2+1))

-- queue de la fleche
	elseif i>taille_fleche then print(string.rep(" ",taille_fleche).."*")
	end
end
