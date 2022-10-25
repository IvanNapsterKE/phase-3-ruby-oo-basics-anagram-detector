# Your code goes here!
class Anagram

    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def match(str_array)
        str_array.filter {|name| 
            name.chars.sort == self.name.chars.sort
        }
    end

end