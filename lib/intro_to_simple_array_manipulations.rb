require "pry"

def using_concat (array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq (haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"])  haircuts.uniq
end

def using_flatten(instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"])
  instruments.flatten
end

def using_delete(array, string)
  array.delete("Steven")
end

def using_delete_at (array, integer)
  array.delete_at(integer)
end