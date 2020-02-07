class Shoe

    attr_accessor :color, :size, :material, :condition
    attr_reader :title

    def initialize(title)
        @title = title
    end

    def brand
        @title
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end




end
