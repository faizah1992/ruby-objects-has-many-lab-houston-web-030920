require_relative "./artist.rb/"
class Song 

    attr_accessor :name, :artist

    @@all = []

    def initialize(name)
        @name = name 
        @@all << self
    end 

    def Song.all 
        @@all
    end 

    def Artist.name 
        @name
    end

    def artist_name 

        if artist == nil
            nil
        else 
        artist.name
        end
    end 



    
end

