class Api::SearchController < ApplicationController
  def index
    if params[:key] === 'list'
    @lists = List.where('name ILIKE ?', '%' + params[:name] + '%')
    elsif params[:key] === 'location'
      @lists = List.where('location ILIKE ?', '%' + params[:name] + '%')
    else
      @lists = []
    end
    render json: @lists
  end
end
