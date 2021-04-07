class FriendsController < ApplicationController

  def index

  end 

  def show
  end 


  def edit

  end

  def create

  end 



  private

  def list_params
  params.require(:friend).permit()

  end 




end 