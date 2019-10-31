require 'pp'

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  
  spielberg_array = []
  film_info = 0
  
  while film_info < directors_database[0][:movies].length do
    spielberg_array.push(directors_database[0][:movies][film_info][:title])
    film_info +=1
  end
puts spielberg_array
end