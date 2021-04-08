class BookListsController < ApplicationController

  def index
    @book_lists = BookList.all;
    render json: @book_lists
  end

  def show
    @book_List = BookList.find(params[:id]);
    render json: @book_List
  end

  def create
    @book_List = BookList.new(email: params[:email])
  end

  def update
    @book_List = BookList.find(params[:id])
    @book_List.update
  end

  def edit
    @book_List = BookList.find(params[:id])
  end

  def destroy
    @book_List = BookList.find(params[:id])
    book_List.destroy_by(bookList_id: @book_List.id)
    @book_List.delete
  end

  



  private

  def book_list_params
  params.require(:booklist).permit()

  end 




end 