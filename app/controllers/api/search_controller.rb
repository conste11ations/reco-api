class Api::SearchController < ApplicationController
  def index
    @lists = List.that_sounds_like('MTL')
    render json: @lists
  end
end
