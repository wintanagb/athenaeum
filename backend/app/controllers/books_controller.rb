class BooksController < ApplicationController

  def show
    @book = Book.find(params[:id])
    render json: @book
  end

  def index
    @books = Book.all;
    render json: @books
  end
end
