class Api::SearchController < ApplicationController
  def index
    @lists = List.multisearchable(params[:query])
    render json: @lists
  end
end
