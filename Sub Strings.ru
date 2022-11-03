
def substring (word, array)  
   dict = word.reduce(Hash.new(0)) do |words, index|
      words[index] += 1
      words
   end
   return dict 
end


word = "Howdy partner, sit down! How's it going? Howdy i am Srdjan partner"
new_word = word.gsub(/[^a-z0-9\s]/i, '').split(" ")
dictionary = new_word
p substring(new_word, dictionary)

