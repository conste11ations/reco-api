class Api::RecommendationsController < ApplicationController
  
  def update
    if params[:type] == 'upvote'
      Recommendation.upvote(params[:id])
    elsif params[:type] == 'downvote'
      Recommendation.downvote(params[:id])
    end
    reco_params
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
