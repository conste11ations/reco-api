class Api::SearchController < ApplicationController
  def index
    if params[:key] === 'list'
    @lists = List.where('name ILIKE ?', '%' + params[:term] + '%')
    elsif params[:key] === 'location'
      @lists = List.where('location ILIKE ?', '%' + params[:term] + '%')
    else
      @lists = []
    end
    render json: @lists
  end
end
