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

    def contributors
        Article.all.filter{|article|article.magazine == self}.map{|data|data.author}
    end

    def find_by_name (n)
        Magazine.all.find{|magazine|magazine.name == name}
    end

    def article_titles
        Article.all.filter{|article|article.magazine == self}.map{|n| n.title}
    end

    def contributing_authors
       
        contributors.tally.each {|key, value| value > 2}
    end
end
