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
 # binding.pry
  no_offense_steven = instructors.delete("Steven")
end

def using_delete_at (famous_robots = ["Johnny 5", "R2D2", "Robocop"])
  famous_robots.delete_at
end