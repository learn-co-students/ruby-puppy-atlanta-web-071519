require 'pry'

class Dog
    @@all = []
    attr_reader :name
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all 
        @@all

        #binding.pry

    end

    def self.clear_all
        @@all.clear
        
       #binding.pry
    end

    def self.print_all
       @@all.each do |x|
            puts x.name
    #binding.pry
       end


        
       # end

    end

       

end















