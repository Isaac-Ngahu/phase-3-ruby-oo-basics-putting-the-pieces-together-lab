class Book
    attr_reader :title
    attr_reader :author
    attr_reader :page_count
    attr_reader :genre
    # attr_reader :page_count
    # attr_reader :genre
    def initialize(book_title)
        @title = book_title
        # @author_name = author_name
        # @page_count = page_count
        # @genre = book_genre
    end
    def author=(author_name)
        @author = author_name
    end
    def page_count=(page_count)
        @page_count = page_count
    end
    def genre=(book_genre)
        @genre = book_genre
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

