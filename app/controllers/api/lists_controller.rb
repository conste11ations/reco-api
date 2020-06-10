class Api::ListsController < ApplicationController
  def index
    @lists = List.all
    render json: @lists
  end

  def show
    @list = List.get_list(params[:id])
    render json: @list
  end

  def create
    @list = List.new(list_params)

    if @list.save
      render json: @list, notice: 'List created!'
    end
  end

  private

  def category_params
    params.require(:list).permit(
      :name,
      :location,
      :description
      )
  end
end
