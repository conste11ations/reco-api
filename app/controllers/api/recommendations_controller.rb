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

  def create
    @recommendations = Recommendations.new(recommendations_params)
    if @recommendations.save
      render json: @recommendations
    end
  end

  private

  def reco_params
    params.require(:type)
  end

  def recommendations_params
    params.require(:business_id, :list_id).permit(:business_id, :list_id)
  end

end
