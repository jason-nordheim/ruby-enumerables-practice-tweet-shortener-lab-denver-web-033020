# Write your code here.

def word_substituter words
  words = words.gsub(" t\io "," 2 ") # substitute to for 2
  words = words.gsub(" b\ie "," b ") # shorten "be" to "b"
  words = words.gsub(" a\it "," @ ") # shorten "at" to "@"
  words = words.gsub(" y\iou "," u ")
  words = words.gsub(" a\ind ", " & ")
  words = words.gsub(" t\ioo ", " 2 ")
  words = words.gsub(" f\ior ", " 4 ")
end


a = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"

b = "Hey guys, can anyone teach me how 2 b cool? I really want 2 b the best @ everything, u know what I mean? Tweeting is super fun u guys!!!!"

def bulk_tweet_shortener tweets
  tweets.each { |x| puts word_substituter(x)  }

end
