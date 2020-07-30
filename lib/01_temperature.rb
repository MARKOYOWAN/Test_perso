    def ftoc(x)

        formule = ((x-32)*0.555555555555555555)
        
        if x == 32
        "converts freezing temperature"
        return formule
        
        elsif x == 212 
        "converts boiling temperature"
        return formule
        
        elsif x == 98.6
        "converts body temperature"
        return formule
        
        elsif x == 68
        "converts arbitrary temperature"
        return formule
        
        end

    end


    def ctof(y)

        formule = (y*1.8)+32
        
        if y == 0
        "converts freezing temperature"
        return formule
        
        elsif y == 100
        "converts boiling temperature"
        return formule
        
        elsif y == 20
        "converts body temperature"
        return formule
        
        elsif y == 37
        "converts arbitrary temperature"
        return formule
        
        end
    end



