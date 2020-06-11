class Api::RecommendationsController < ApplicationController
  
  def update
    # reco_params # how could they be used properly? 
    if params[:type] == 'upvote'
      Recommendation.upvote(params[:id])
    elsif params[:type] == 'downvote'
      Recommendation.downvote(params[:id])
    end
    render json: Recommendation.find(params[:id]), notice: 'vote accepted'
  end
  
  def index
    @recommendations = Recommendation.all
    render json: @recommendations
  end

  private

  def reco_params
    params.require(:type)
  end
end
