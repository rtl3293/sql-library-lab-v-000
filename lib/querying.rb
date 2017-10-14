def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM series
  JOIN books ON books.series_id = series.id
  WHERE series.id = 1"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters
  ORDER BY LENGTH(characters.motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) AS total_species FROM characters
  ORDER BY total_species DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "Write your SQL query here"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
