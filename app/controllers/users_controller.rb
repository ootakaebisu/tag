class UsersController < ApplicationController
  def top
  end

  def show
    @user = User.find(params[:id])
    @newbook = Book.new
    @books = @user.books
  end

  def index
  end
end
