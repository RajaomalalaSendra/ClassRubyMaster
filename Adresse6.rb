class Adresse
    attr_reader :rue
    def initialize
        @rue = "" 
    end
    def rue=(une_rue)
        @rue = une_rue
    end
end    

adresse = Adresse.new
adresse.rue = "Rue de la Renaissance, 49" 
