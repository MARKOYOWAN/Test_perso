#-----------time_string--------
def time_string(sec)
    return Time.at(sec).utc.strftime("%H:%M:%S")
end

=begin
Crée un objet Time basé sur des valeurs 
données, interprétées comme UTC (GMT). 
L' année doit être précisée. 
Les autres valeurs par défaut sont la valeur
minimale de ce champ (et peuvent être nulles ou omises).
Les mois peuvent être spécifiés par des 
nombres de 1 à 12, ou par les noms de mois
anglais à trois lettres . 
Les heures sont spécifiées sur une horloge 
de 24 heures (0..23). Déclenche une 
ArgumentError si des valeurs sont hors limites. 
Acceptera également dix arguments dans l'ordre
de sortie par Time # to_a.
=end