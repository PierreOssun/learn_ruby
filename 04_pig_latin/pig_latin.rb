
def translate(arr)
words = arr.split(' ')
vowel = "aeiou"
   words.each do |x|
      first_letter = x.slice(0, 1)
      second_letter = x.slice(1, 1)
         if vowel.include?(first_letter) == true
            return x + "ay"
         elsif vowel.include?(first_letter) == false  && vowel.include?(second_letter) == true
            return x.slice(1, x.length - 1) + first_letter + "ay"
         elsif vowel.include?(first_letter) == false  && vowel.include?(second_letter) == false
           return x.slice(2, x.length - 1) + first_letter + second_letter + "ay"
         end
     end
end
