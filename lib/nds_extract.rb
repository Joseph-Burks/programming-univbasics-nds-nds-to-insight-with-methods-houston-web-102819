require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
  # [
  #  {:name => "string", :movies => [
  #    {:title, :studio, :worldwide_gross, :release year},{},{}]}
  #  {:,: => [{::::},{::::}{::::}]} 
def directors_totals(nds)
  result = {}
  nil
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  
  while
    dir_gross += nds[dir_index][:movies][mov_index][:worldwide_grosses]
end
