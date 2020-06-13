class Api::BusinessesController < ApplicationController
  def index
    @businesses = Business.all
    render json: @businesses
  end

  def create
    @business = Business.new(business_params)
    if @business.save
      render json: @comment
    end
  end

  def business_params
    params.require(:website).permit(:website, :name, :image)
  end

end

