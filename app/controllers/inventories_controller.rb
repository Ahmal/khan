class InventoriesController < ApplicationController
def index
@inventories = Inventory.all
end
def show
@article = Inventory.find(params[:id])
end
end
