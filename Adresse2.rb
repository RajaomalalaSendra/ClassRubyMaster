class Adresse
    def initialize(rue)
        @rue = rue
    end
    
    # Renvoie simplement @rue
    def rue 
        @rue
    end
end
adresse = Adresse.new("Rue de la Renaissance, 49")
adresse.rue
