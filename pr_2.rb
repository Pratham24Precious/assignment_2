# Create a mixin module that provides a count_vowels method. Include the module in a class called StringAnalyzer. The count_vowels method should count and return the number of vowels in the string
module Mixin
    def self.count_vowels(str)
        vowel = "aeiouAEIOU"
        count_vowel = 0
        for i in 0...str.length
        #   if str[i] == 'a' || str[i] == 'e' || str[i] == 'i' || str[i] == 'o' || str[i] == 'u'
          if vowel.include?(str[i])
            count_vowel += 1
          end
        end
    return count_vowel
    end
end

class StringAnalyzer
    include Mixin+  
    name = gets.chomp
    result = Mixin::count_vowels(name)
    puts result
end
