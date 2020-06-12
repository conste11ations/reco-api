class Api::CommentsController < ApplicationController
  # def index
  #   @comments = Comment.all
  #   render json: @comments
  # end

  def index
    @comments = Comment.where(recommendation_id: params[:recommendation_id])
    render json: @comments
  end
end
