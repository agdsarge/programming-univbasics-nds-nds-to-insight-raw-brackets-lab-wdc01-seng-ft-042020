$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'


pp directors_database[0][:movies][0][:worldwide_gross]

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  ddb = nds
  require 'pp'
  
  
  
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  return nil
end
