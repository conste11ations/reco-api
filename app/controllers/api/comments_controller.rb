class Api::CommentsController < ApplicationController
  def index
    @comments = Comment.where(recommendation_id: params[:recommendation_id])
    render json: @comments
  end

  def create
    @comment = Comment.new(comment_params)
    if @comment.save
      render json: @comment
    end
  end

  private

  def comment_params
    params.permit(:because, :recommendation_id)
  end
end
