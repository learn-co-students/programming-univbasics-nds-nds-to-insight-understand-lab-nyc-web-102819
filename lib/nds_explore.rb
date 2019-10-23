$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  i = 0 
  first_dir = directors_database[0][:movies]
  while i < first_dir.length do 
    results = first_dir[i][:title]
    puts results
    i += 1
  end 
end
