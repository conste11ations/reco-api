class RecommendationsChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    stream_from "recommendations_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
