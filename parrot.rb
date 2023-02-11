require 'pry'

def parrot (words="Squawk!")
    puts "#{words}"
    return words
end

binding.pry
