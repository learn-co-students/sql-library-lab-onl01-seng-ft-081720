def select_books_titles_and_years_in_first_series_order_by_year
"SELECT Books.title, Books.year FROM books JOIN series ON Books.series_id = Series.id WHERE Series.title <> 'Second Series'"

end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(*) FROM characters GROUP BY species ORDER BY COUNT(*) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM series 
  INNER JOIN authors ON Series.author_id = Authors.id
  INNER JOIN subgenres ON Series.subgenre_id = Subgenres.id"

end

def select_series_title_with_most_human_characters
  
  "SELECT DISTINCT Series.title
  FROM series
  INNER JOIN characters ON Series.author_id = Characters.author_id
  WHERE Characters.species = 'human'
  GROUP BY Series.title
  ORDER BY COUNT(Characters.species) DESC LIMIT 1;"

  
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Characters.name)
  FROM character_books
  INNER JOIN characters
  ON Characters.id = Character_books.character_id
  GROUP BY Characters.name
  ORDER BY COUNT(name) DESC, Characters.name"


end
