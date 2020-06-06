class Api::BusinessListingsController < ApplicationController
  def index
    @business_listings = BusinessListing.all
    render json: @business_listings
  end
end
