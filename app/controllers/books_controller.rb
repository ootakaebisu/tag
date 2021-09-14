class BooksController < ApplicationController
  def index
  end

  def show
  end

  def create
    book = Book.new(book_params)
    book.user_id = current_user.id
    if book.save
      flash[:notice] = "保存できました！"
      redirect_to request.referer
    else
      render :show
    end
  end

  private
  def book_params
    params.require(:book).permit(:title, :body, :user_id)
  end
end
