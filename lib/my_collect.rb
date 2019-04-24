def my_collect(argument)
  collection = []
  my_collect(argument) do |the_thing|
    the_thing.upcase
end 
end 

