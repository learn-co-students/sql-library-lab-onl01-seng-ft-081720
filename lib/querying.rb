def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM Books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM Characters ORDER BY LENGTH(motto) DESC, motto LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM Characters GROUP BY species ORDER BY COUNT(species) DESC, species LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM Authors JOIN Series ON Series.author_id = Authors.id JOIN Subgenres ON Subgenres.id = Series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series JOIN books ON books.series_id = series.id JOIN character_books ON character_books.book_id = books.id JOIN characters ON character_books.character_id = characters.id WHERE characters.species = 'human' GROUP BY series.title ORDER BY COUNT(*) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Characters.name) as book_count FROM Characters JOIN character_books ON character_books.character_id = Characters.id GROUP BY Characters.name ORDER BY book_count DESC, Characters.name;"
end
