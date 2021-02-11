"Bob"])
  haircuts.uniq
end

def using_flatten(instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"])
  instruments.flatten
end

def using_delete(instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"])
  no_offense_steven = instructors.delete("Steven")
end

def using_delete_at (famous_robots = ["Johnny 5", "R2D2", "Robocop"])
  famous_robots.delete_at
enddef using_concat (my_favorite_things = ["raindrops on roses", "whiskers on kittens"], more_favs = ["sports cars", "flatiron school"])
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"], "Python")
  new_array = []
  list_of_programming_languages.insert("Python")
end

def using_uniq (haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", 