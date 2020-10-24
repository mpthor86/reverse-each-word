 
def reverse_each_word(phrase)
    phrase = phrase.split
    phrase.collect {|char| char.reverse}.join(" ")
end