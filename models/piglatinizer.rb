class PigLatinizer 
  
  def initialize 
  end 
  
  def piglatinize(words)
    word_array = self.separate(words)
    piglatin = [] 
    word_array.each do |word|
      first = word[0]
      second = word[1]
      
      piglatinword = word[1..word.size] + first + 'ay'
      piglatin << piglatinword
    end 
    piglatin.join(' ')
  end 
  
  def separate(words) 
    words.split(' ') 
  end 
    
end 