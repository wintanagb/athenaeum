class ReviewsController < ApplicationController

  def index
   @reviews =Review.all;
    render json:@reviews
  end

  def show
    @review =Review.find(params[:id]);
    render json: @review
  end

  def create
    @review =Review.new(email: params[:email])
  end

  def update
    @review =Review.find(params[:id])
    @review.update
  end

  def edit
    @review =Review.find(params[:id])
  end

  def destroy
    @review =Review.find(params[:id])
    review.destroy_by(review_id: @review.id)
    @review.delete
  end

  



  private

  def review_params
  params.require(:review).permit()

  end 




end 