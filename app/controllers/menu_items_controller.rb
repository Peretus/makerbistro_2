class MenuItemsController < ApplicationController
  def index
    @menu_items = MenuItem.all
  end

  def show
    @menu_item = MenuItem.find(params[:id])
  end

  def new
    @menu_item = MenuItem.new
  end

  private

  def menu_item_params
    params.require(:menu_item).permit(:id, :name, :price)
  end
end
