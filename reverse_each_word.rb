def reverse_each_word(sentence)
   sentence.each{|word| word.reverse}.join(" ") #=> "Hellothere,andhowareyou?"
  #sentence.split.collect{|word| word.reverse}.join(" ") #=> "olleH ,ereht dna woh era ?uoy"
end
