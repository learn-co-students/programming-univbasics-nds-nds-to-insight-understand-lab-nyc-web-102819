$LOAD_PATH.unshift(File.dirname(__FILE__))
# require 'pp'
# # Call the method directors_database to retrieve the NDS
# def pretty_print_nds(nds)
#   # Change the code below to pretty print the nds with pp 
#   directors_database
# end

require 'pp'
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

# def print_first_directors_movie_titles
#   row_index = 0
#   spielberg = directors_database[0][:name][:movies.to_s]
# while row_index < directors_database.count do
#   puts spielberg
# end
#   row_index += 1
# end

def print_first_directors_movie_titles
  spielberg = directors_database[0]
  movies_index = 0 
  movies = spielberg[:movies]
  while movies_index < movies.count do
    puts movies[movies_index][:title]
    movies_index += 1 
end
end

# test_snack = vending_machine[0][1][0]
# test_snack[:price] #=> 12
# test_snack[:name] #=> "Tooth-Melters"

#within directors_database:
# :name 
# :movies 
#   { :title 
#   :studio
#   :worldwide_gross
#   :release_year}