class CollectionItemsController < ApplicationController
  before_action :set_collection, only: [:index, :create, :destroy]
  before_action :set_collection_item, only: [:destroy]

  # GET /collections
  def index
    @collection_items = @collection.items.preload([:portfolio_item, {:portfolio_item => [:purchase_options => [:material, :size], :image_attachment => :blob]}])
  end

  # POST /collections
  def create
    @collection_item = @collection.items.build(collection_item_params)

    if @collection_item.save
      render :show, status: :created
    else
      render json: @collection_item.errors, status: :unprocessable_entity
    end
  end

  # DELETE /collections/:collection_id/items/1
  def destroy
    @collection_item.destroy
  end

  private
    def set_collection
      @collection = current_user.collections.find(params[:collection_id])
    end

    def set_collection_item
      @collection_item = @collection.items.find(params[:id])
    end

    def collection_item_params
      params.require(:collection_item).permit(:name, :image_url, :item_url, :position_attributes => [:x, :y, :scale_x, :scale_y, :rotation]).merge(params.permit(:price))
    end
end
