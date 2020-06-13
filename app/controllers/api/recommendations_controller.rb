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
    @recommendation = Recommendation.new(recommendations_params)
    if @recommendation.save
      render json: @recommendation
    end
  end

  private

  def reco_params
    params.require(:type)
  end

  def recommendations_params
    params.require(:recommendation).permit(:business_id, :list_id)
  end

end
