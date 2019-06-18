  def word_substituer(tweet)
  
  dictionary = { "hello" => "hi",  "to" => "2",  "two" => "2",  "too" => "2",  "for" => "4",  "four" => "4",  "be" => "b",  "you" => "u",  "at" => "@",  "and" => "&" }
    
    tweet_array = tweet.split
      tweet_array.each do |words|
      if words.include? dictionary.keys
        tweet_array.each do |key, value|
        tweet.gsub!(key, value)
        tweet_array.join
       end
      end
    end
  end
