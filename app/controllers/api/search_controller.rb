class Api::SearchController < ApplicationController
  def index
    if (params[:key] === 'list' && params[:term].present? && params[:term].length > 0)
    @lists = List.where('name ILIKE ?', '%' + params[:term] + '%')
    elsif (params[:key] === 'location' && params[:term].present? && params[:term].length > 0)
      @lists = List.where('location ILIKE ?', '%' + params[:term] + '%')
    else
      @lists = []
    end
    render json: @lists
  end
end
