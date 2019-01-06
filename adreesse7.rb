class Adresse
    attr_accessor :rue, :code_postal, :ville, :pays
    def initialize
        @rue = @code_postal = @ville = @pays = ""
    end
end
