class BooksController < ApplicationController
  def top
  end

  def new
    @book = Book.new
  end

  def create
     @book = Book.new(book_params)
     @book.save
     redirect_to '/'
  end

  def index
    @books = Book.all.order(create_at: :desc)
    @book = Book.new
  end

  def show
  end

  def edit
  end

private
  def book_params
    params.require(:book).permit(:title, :option)
  end
end
