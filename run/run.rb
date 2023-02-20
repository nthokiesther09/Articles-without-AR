require_relative '../config/env'

# Authors

author_1 = Author.new("Nadia")
author_2 = Author.new("John")
author_3 = Author.new("Peter")

# Magazines

magazine_1 = Magazine.new("The Standard", "Business")
magazine_2 = Magazine.new("Nation", "Sports")
magazine_3 = Magazine.new("Agriculture", "Farming")
magazine_4 = Magazine.new("Education", "Studies")

# Articles

article_1 = Article.new("Nadia", magazine_1, "Improving Our Economy")
article_2 = Article.new("Nadia", magazine_2, "Kenya Rugby Perfomance 2022")
article_3 = Article.new("John", magazine_1, "Benefits Of Mushroom Farming")
article_4 = Article.new("John", magazine_2, "London Half Marathon 2023")
article_5 = Article.new("Peter", magazine_3, "Boosting Agricultural Production")
article_6 = Article.new("Nadia", magazine_4, "The New Education System, CBC")

binding.pry
