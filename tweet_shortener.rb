# Write your code here.

def word_substituter words
  words.gsub("to\i","2") # substitute to for 2
  words.gsub("be\i","b") # shorten "be" to "b"
end


a = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"

b = "Hey guys, can anyone teach me how 2 b cool? I really want 2 b the best @ everything, u know what I mean? Tweeting is super fun u guys!!!!"
