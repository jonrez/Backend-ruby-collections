#(2) Write a program called sorted_words.rb.  It should prompt the user for words and add each to an array. 
 #The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
 #Then sort the array using the sort method and print it out. 

 def add_word()
   all_words = []
   loop do
     puts "Add a word"
     word = gets.chomp
     if word.length > 0
     all_words.push(word)
     else
     	break
     end
   end
   puts "Your sorted words are: #{all_words.sort.join(' ')}"
 end

 add_word