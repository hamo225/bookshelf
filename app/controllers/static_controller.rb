class StaticController < ApplicationController
    def home
    end

    # SQL statement - order_by
    def title
        @books = Book.order_by_title
    end

    def author
        @books = Book.order_by_author
    end
end