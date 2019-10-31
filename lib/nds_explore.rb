require 'pp'

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  p nds
end

def print_first_directors_movie_titles
=begin
  array_first_movies[]
  row_index = 0
  while row_index < nds.length do
    element_index = 0
    while column_index < nds.[row_index].length do
      
    
    
    column_index +=1
    end
    
  row_index +=1
  end
=end
row_index = 0
while row_index < nds.length do
  puts "Row #{row_index} has #{nds[row_index]} columns"
 
  column_index = 0
  while column_index < nds[row_index].length do
    coord = "#{row_index}, #{column_index}"
    inner_len = nds[row_index][column_index].length
    # Remember \t is a TAB character for indentation
    puts "\tCoordinate [#{coord}] points to an #{nds[row_index][column_index].class} of length #{inner_len}"
 
    inner_index = 0
    while inner_index < inner_len do
      puts "\t\t (#{coord}, #{inner_index}) is: #{nds[row_index][column_index][inner_index]}"
      inner_index += 1
    end
 
    column_index += 1
  end
 
  row_index += 1
end
end


