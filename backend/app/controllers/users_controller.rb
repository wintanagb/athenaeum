class UsersController < ApplicationController
  def create
    @user = User.new(email: params[:email])
  end

  def update
    @user = User.find(params[:id])
    @user.update
  end

  def edit
    @user = User.find(params[:id])
  end

  def destroy
    @user = User.find(params[:id])
    User.destroy_by(user_id: @user.id)
    @user.delete
  end

  def show
    @user = User.find(params[:id]);
    render json: @user
  end

  def index
    @users = User.all;
    render json: @users
  end
end
