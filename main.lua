grille = {1,2,3,4,5,6,7,8,9}
signe = {"x","o"}


print(grille[1],"|",grille[2],"|",grille[3])
print("------------------------------------")
--print()
print(grille[4],"|",grille[5],"|",grille[6])
print("------------------------------------")
--print()
print( grille[7],"|",grille[8],"|",grille[9])

function verif(grille)
  if signe[1] == grille[1] and grille[2] and grille[3] then
    print("le joueur avec le signe "..signe[1].." a gagne")
  elseif signe[1] == grille[1] and grille[5] and grille[9] then
    print("le joueur avec le signe "..signe[1].." a gagne")
  elseif signe[1] == grille[1] and grille[4] and grille[7] then
    print("le joueur avec le signe "..signe[1].." a gagne")
  elseif signe[1] == grille[7] and grille[8] and grille[9] then
    print("le joueur avec le signe "..signe[1].." a gagne")
  elseif signe[1] == grille[7] and grille[4] and grille[1] then
    print("le joueur avec le signe "..signe[1].." a gagne")
  elseif signe[1] == grille[7] and grille[5] and grille[3] then
    print("le joueur avec le signe "..signe[1].." a gagne")
  end
  if signe[2] == grille[1] and grille[2] and grille[3] then
    print("le joueur avec le signe "..signe[2].." a gagne")
  elseif signe[2] == grille[1] and grille[5] and grille[9] then
    print("le joueur avec le signe "..signe[2].." a gagne")
  elseif signe[2] == grille[1] and grille[4] and grille[7] then
    print("le joueur avec le signe "..signe[2].." a gagne")
  elseif signe[2] == grille[7] and grille[8] and grille[9] then
    print("le joueur avec le signe "..signe[2].." a gagne")
  elseif signe[2] == grille[7] and grille[4] and grille[1] then
    print("le joueur avec le signe "..signe[2].." a gagne")
  elseif signe[2] == grille[7] and grille[5] and grille[3] then
    print("le joueur avec le signe "..signe[2].." a gagne")
  end
  
end

grille[1] = signe[2]
grille[2] = signe[2]
grille[3] = signe[2]
verif(grille)