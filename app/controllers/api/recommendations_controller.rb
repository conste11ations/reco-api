class Api::RecommendationsController < ApplicationController
  def index
    @recommendations = Recommendation.all
    render json: @brecommendations
  end
end
