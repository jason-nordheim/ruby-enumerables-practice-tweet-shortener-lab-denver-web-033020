# Write your code here.

def word_substituter words
  words = words.gsub(" to "," 2 ") # substitute to for 2
  words = words.gsub(" be "," b ") # shorten "be" to "b"
  words = words.gsub(" at "," @ ") # shorten "at" to "@"
  words = words.gsub(" you "," u ")
  words = words.gsub(" and ", " & ")
  words = words.gsub(" too ", " 2 ")
  words = words.gsub(" for ", " 4 ")
  words = words.gsub(" For ", " 4 ")
end


a = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"

b = "Hey guys, can anyone teach me how 2 b cool? I really want 2 b the best @ everything, u know what I mean? Tweeting is super fun u guys!!!!"

def bulk_tweet_shortener tweets
  tweets.each { |x| puts word_substituter(x)  }
end

def selective_tweet_shortener tweet
  if tweet.length > 140
    word_substituter(tweet).slice(0,140)
  else
    tweet
  end
end
