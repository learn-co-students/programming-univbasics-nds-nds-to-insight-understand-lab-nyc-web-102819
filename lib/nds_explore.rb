$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
# to retrieve pp library

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

# printing directors_database
pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  movies_ar = directors_database[0][:movies]
  movies_ar_index = 0
  while movies_ar_index < movies_ar.count do
    puts movies_ar[movies_ar_index][:title]
    movies_ar_index += 1 
  end 
end

# checking the result
print_first_directors_movie_titles
