UPDATE characters
SET species = 'Martian'
HAVING id = COUNT(id);
