$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds
end

def print_first_directors_movie_titles
    array2 = 0
    while array2 < directors_database[0][:movies].length do
    print directors_database[0][:movies][array2][:title] /n
     array2 += 1
     end
#  pp spielberg
#  spielberg << directors_database[0][:movies][0][:title]
end
