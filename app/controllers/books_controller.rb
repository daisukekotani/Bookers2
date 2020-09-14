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
    # https://console.aws.amazon.com/cloud9/ide/5c33c9583ae945ebae93a998f357e435/books/:id
    # https://console.aws.amazon.com/cloud9/ide/5c33c9583ae945ebae93a998f357e435/books/1

    @book = Book.find(params[:id])
  end

  def edit
  end

private
  def book_params
    params.require(:book).permit(:title, :option)
  end
end
