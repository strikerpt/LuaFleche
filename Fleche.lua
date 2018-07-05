#!/usr/bin/lua5.3
-- Dessine une fleche sur la console
-- hv 180705.1540
-- source:

taille_fleche=arg[1]

-- bloc pointe de la fleche
for i=1, taille_fleche do io.write(" ") end
print("*")

-- bloc de la tete de la fleche

for j=1, taille_fleche-2 do
	for i=1, taille_fleche-j-1 do
        	io.write(" ")		
        end
	io.write("*")
	
	for g=1, 2*j+1 do
		io.write(" ")
	end
	print("*")
end




-- bloc du bas de la tete de la fleche

for i=1, taille_fleche*2 do
	io.write("*")
end
print("*")

-- bloc de la queue de la fleche
for j=1, taille_fleche do
for i=1, taille_fleche do
	io.write(" ")
end 
print("*")
end








