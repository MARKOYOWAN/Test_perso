#------------Simon says"-----------

def echo(s)

   return  s

end

#----------should shout hello----------

def shout(s)

    return s.upcase

end

#----------repeat-----------------

def repeat (s, n=2)

  hello = "#{s} " *n

  s= hello.split.join(" ")

end


#-------------start_of_word------------
def start_of_word (word,i)
    word[0,i]
end

def first_word (s)
    s.split.first
end

#--------------titleize------------
def titleize(s)
    little_words = ["and", "the"]
    s.gsub(/[[:alpha:]]+/) { 
        |w| little_words.include?(w) & (Regexp.last_match.begin(0) > 0) ? w : w.capitalize 
    }
end


