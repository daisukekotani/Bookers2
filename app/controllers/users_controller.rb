class UsersController < ApplicationController
def show
  @user = User.find(params[:id])
  @book = Book.new
end


def index
  @users = User.all.order(create_at: :desc)
end

end

