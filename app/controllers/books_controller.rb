class BooksController < ApplicationController
  def top
  end

  def new
    @book = Book.new
  end

  def create
     @book = Book.new(book_params)
     @book.user_id = current_user.id
     @book.save
     redirect_to book_path(@book)
  end

  def index
    @books = Book.all.order(create_at: :desc)
    @book = Book.new
  end

  def show
    @book = Book.find(params[:id])
  end

  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
    @book.update(book_params)
    redirect_to book_path(@book.id)
  end

  def destroy
    book = Book.find(params[:id])
    book.destroy
     flash[:notice] = "Book was successfully destroyed."
    redirect_to books_path
  end

private
  def book_params
    params.require(:book).permit(:title, :option)
  end
end