class Adresse
    attr_reader :rue
    def initialize(rue)
        @rue = rue
    end
    def rue=(une_rue)
        @rue = une_rue
    end
end 
