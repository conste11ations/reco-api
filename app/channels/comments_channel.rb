class CommentsChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    recommendation = Recommendation.find(params[:recommendation])
    stream_for recommendation
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
