class Api::ListsController < ApplicationController
  def index
    @lists = List.all
    render json: @lists
  end

  def show
    @list = List.get_list(params[:id])
    render json: @list
  end
end
