class Book
    def initialize(title)
        @title = title
        @author
        @page_count
        @genre
    end

    def title
        @title
    end

    def author
        @author
    end

    def genre
        @genre
    end

    def page_count
        @page_count
    end

    def genre=(genre)
        @genre = genre
    end
    
    def page_count=(num)
        @page_count = num
    end
    
    def author=(name)
        @author = name
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
      end
    

end





