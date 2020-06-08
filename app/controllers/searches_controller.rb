class SearchesController < ApplicationController
  def search
    @lists = List.search_by_term(params[:query])
    render json: @lists
  end
end
