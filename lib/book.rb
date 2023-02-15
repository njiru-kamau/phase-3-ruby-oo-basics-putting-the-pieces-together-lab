class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre

    def initialize(title = "The Alchemist")
        @title = title
    end
    def turn_page 
        puts "This book is good!"
    end
end    