class ReviewsController < ApplicationController
  def create
    # create a review which is associated with a restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(review_params)
    @review.restaurant = @restaurant
    if @review.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def new
    # show the form to make a new review
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(restaurant: @restaurant)
  end

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
