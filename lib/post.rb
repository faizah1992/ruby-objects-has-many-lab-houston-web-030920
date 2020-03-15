require_relative "./author.rb/"
class Post 

attr_accessor :title, :author
    @@all =[]

    def initialize(title)
        @title = title 
        @@all << self
    end

    def Post.all
     return @@all
    end


    def Author.name
        @name
    end 

    def author_name
       
       if author == nil 
        nil 
       else 
        author.name
       end
    end




end 