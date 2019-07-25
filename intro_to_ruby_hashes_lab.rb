def new_hash
  new_hash = { }
end

def my_hash
  my_hash = {:Arsenal => "Koscielny"}
end

def pioneer
  pioneer_hash = {:name => "Grace Hopper"}
end

def id_generator
  this_next_hash = {:id => 1}
end

def my_hash_creator(key, value)
  yet_another_lab_hash = {key => value}
end
#here you dont need  :  because it knows it is creating the key, you just refer it back to the paramter 'key' defined
#in the method signature. Likewise => value doesn't need to be encolosed in quotation marks.

def read_from_hash(hash, key)
  hash[key]
end
#Similarly no : needed in this lookup method unlike if you were writing the command outside of a method (function)
#where it might look like hash[:key]

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
end
