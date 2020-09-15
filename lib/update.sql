UPDATE characters
SET species = 'Martian'
WHERE id= (SELECT MAX(iD)
FROM characters);