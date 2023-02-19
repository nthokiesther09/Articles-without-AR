require 'pry'
class Author
    attr_reader :name
    def initialize(name)
        @name = name
    end
end

class Magazine

    attr_accessor :name, :category

    @@all = []

    def initialize(name, category)
        @name = name
        @category = category
        @@all << self
    end

    def self.all
        @@all
    end

end