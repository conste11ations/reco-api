class Api::CommentsController < ApplicationController
  def index
    @comments = Comment.where(recommendation_id: params[:recommendation_id])
    render json: @comments
  end

  def create
    @comment = Comment.new(comment_params)
    @recommendation = Recommendation.find(comment_params[:recommendation_id])
    if @comment.save
      # render json: @comment
      serialized_data = ActiveModelSerializers::Adapter::Json.new(
        CommentSerializer.new(@comment)
      ).serializable_hash
      CommentsChannel.broadcast_to @recommendation, serialized_data
      head :ok
    end
  end

  private

  def comment_params
    # params.permit(:because, :comment, :recommendation_id)
    params.require(:comment).permit(:because, :recommendation_id)
  end
end
