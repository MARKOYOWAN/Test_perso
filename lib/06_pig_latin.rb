#----------------translates a word beginning with a vowel-----------
def translate(s)

    s.split(" ").map { |w|
      w = w.gsub("qu", " ")
      w.gsub!(/^([^aeiou]*)(.*)/,'\2\1ay')
      w = w.gsub(" ", "qu")
  }.join(" ")

end

=begin
Renvoie une copie de str avec toutes les occurrences 
de pattern remplacées par le deuxième *
argument. Le modèle est généralement une 
expression rationnelle ; s'il est donné sous 
forme de chaîne, tout métacaractère d'expression régulière 
qu'il contient sera interprété littéralement, par exemple «\ d» correspondra à 
une barre oblique inverse suivie de «d», au lieu d'un chiffre.
=end