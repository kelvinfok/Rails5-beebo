class HousesController < ApplicationController
  before_action :set_room, only: [:show, :edit, :update]
  before_action :authenticate_user!, except: [:show]

  def index
    @houses = current_user.houses
  end

  def show

  end

  def new
    @house = current_user.houses.build
  end

  def create
    @house = current_user.houses.build(house_params)

    if @house.save
      redirect_to @house, notice: "House created!"
    else
      render :new
    end
  end

  def edit

  end

  def update
    if @house.update(house_params)
      redirect_to @house, notice: "Updated House!"
    else
      render :edit
    end
  end


  private
    def set_house
      @house = House.find(params[:id])
    end

    def house_params
      params.require(:house).permit(:home_type, :room_type, :bed_room, :bath_room, :listing_name, :address, :region, :price)
    end

end
