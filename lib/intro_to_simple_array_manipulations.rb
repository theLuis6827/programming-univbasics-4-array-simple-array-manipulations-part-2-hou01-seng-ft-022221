require "pry"

def using_concat (array, element)
  binding.pry
 # my_favorite_things.concat()
end

def using_insert(list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"], another_language = 'Python')
  new_array = []
  list_of_programming_languages.insert(Python)
end

def using_uniq (haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"])  haircuts.uniq
end

def using_flatten(instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"])
  instruments.flatten
end

def using_delete(instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"])
  no_offense_steven = instructors.delete("Steven")
end

def using_delete_at (famous_robots = ["Johnny 5", "R2D2", "Robocop"])
  famous_robots.delete_at
end