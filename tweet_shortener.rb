# Write your code here.
require 'pry'

def dictionary(word) 
  dictionay_hash = { "hello" => "hi",
                  "to, two, too" => "2",
                  "for, four" => "4",
                  "be" => "b",
                  "you" => "u",
                  "at" => "@",
                  "and" => "&"
  }

end


def word_substituter(original_tweet)
  original_array = original_tweet.split
  
  new_tweet = original_array.collect { |word| 
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase] 
    else
      word
    } 
  new_tweet.join(" ")
  
  
end


def bulk_tweet_shortener(tweets)
end


def selective_tweet_shortener(original_tweet)
  if original_tweet.length > 140
    
  else
    original_tweet
  end  
end


def shortened_tweet_truncator(short_tweet)
  if short_tweet >= 140
    
  else
    short_tweet
  end
end

