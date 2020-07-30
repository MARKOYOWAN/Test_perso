#-------Who is the giggest number-------
def who_is_bigger(a,b,c)
    if (a==nil || b==nil || c==nil)
        "nil detected"
    else 
        if (a>=b && a>=c)
            "a is bigger"
        elsif (b>=a && b>=c)
            "b is bigger"
        else 
            "c is bigger"
        end
    end
end


#---------------Reverse-----------

def reverse_upcase_noLTA(a)

    if a == "Tries this at Home, Kids"
        return a.reverse.upcase.delete "LTA"

    else
        # detele "LTA" : supprime lettre LTA
        if a == "Ponies loves carrots"
            return a.reverse.upcase.delete "LTA"

        else a == "qwertyuiopasdfghjkl;zxcvbn"
            return a.reverse.upcase.delete "LTA"

        end
    end
end

#---------------Return-------------------

def array_42(array)

    # include? 42 ou suivie d'une autre valeur -> pour 
    # trouver la valeur dans le tableau
    if array.include? 42 
         true
    else
        false 
    end 

end


#--------------crazy stuff on arrays----------

# La fonction magic_array prend un tableau de nombres ou un tableau de
  # tableau de nombre comme paramètre et retourne le même tableau:
  # - aplati (c'est-à-dire plus de tableaux dans le tableau)
  # - trié
  # - avec chaque nombre multiplié par 2
  # - avec chaque multiple de 3 supprimé
  # - avec chaque numéro en double supprimé (tout numéro ne doit apparaître qu'une seule fois)
  # - trié
  # BONUS: vous pouvez le faire en une ligne de moins de 55 caractères

  def magic_array(array)
        return  array.flatten.sort.grep(Numeric).map{|e| e*2}.reject{|k| k%3==0}.uniq     
  end