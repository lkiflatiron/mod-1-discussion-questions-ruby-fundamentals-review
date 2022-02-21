def greet(name)
  puts "Hello, #{name}"
end
greet("Steven")

def love_this_veggie?(vegetable)
  if vegetable == "broccoli"
    "Nah, thanks"
  else
    "I love it!"
  end
end

puts love_this_veggie?("broccoli")

def letter_a array
  array.filter { |word | word[0].downcase == "a"}
end

p letter_a ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"] 

def word_count sentence
  sentence.split.count 
end

puts word_count("Hi, isn't this a great and interesting sentence??")

def friendly_greeting(name=nil)
  name ||= "friend"
  puts "Hey there, #{name}"
 end

 friendly_greeting

best_animal = "cat"
favorite_animal = best_animal
puts favorite_animal

def my_favorite_animal
  "cat"
end
best_animal = my_favorite_animal
puts best_animal

# "Blink" + 182

foods = {
  "pie" => "delicious",
  "broccoli" => "not delicious",
  "carrots" => "not delicious",
  "apples" => "delicious",
  "peanut butter" => "delicious"
}

puts foods.filter {|k,v| v == "delicious" }
puts foods

#{a.delete_if{|key, value| value > 200 } }\n\n"
foods.delete_if {|k,v| v == "not delicious"}
puts foods

character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]

def downcase_all(array_of_strings)
  array_of_strings.each do |one_string|
    one_string.downcase
  end
end

p downcase_all character_names

cooper = {
  "name": "Dale Bartholomew Cooper",
  "co-workers": ["Diane", "Sheriff Harry S. Truman"],
  "favorite_drink": "Coffee",
  "quotes": ["Damn fine cup of coffee", "Diane...", "This must be where pies go when they die", "That's what you do in a town where a yellow light still means slow down, not go faster.", "Every day, once a day, give yourself a present", "I have no idea where this will lead us, but I have a definite feeling it will be a place both wonderful and strange."]
}

puts cooper[:quotes].sample