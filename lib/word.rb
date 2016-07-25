class Word
 def initialize(original_word)
    @original_word = original_word
  end

  def original_word
    return @original_word.downcase
  
  end

    def piglatinize
    	vowels = ["a", "e", "i", "o", "u"]
    	consonants = ("a".."z").to_a - vowels

		words = @original_word.split(" ")
return words + "way" if words.include? (vowels[0])
		# if consonants.include? (words[0])
  end
end