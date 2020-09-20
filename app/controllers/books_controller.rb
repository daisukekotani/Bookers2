class BooksController < ApplicationController
  def top
  end

  def new
    @book = Book.new
  end

  def create
     @book = Book.new(book_params)
     @book.user_id = current_user.id
    if @book.save
     flash[:notice] = "You have creatad book successfully."
     redirect_to book_path(@book)
    else
      @books = Book.all.order(create_at: :desc)
      render "index"
    end
  end

  def index
    @books = Book.all.order(create_at: :desc)
    @book = Book.new
  end

  def show
    @book = Book.new
    @book = Book.find(params[:id])
  end

  def edit
    @book = Book.find(params[:id])
    @book = Book.new
  end

  def update
    @book = Book.find(params[:id])
    @book.update(book_params)
    flash[:notice] = "You have updated book successfully."
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
    params.require(:book).permit(:title, :opinion)
  end
end
