class PagesController < ApplicationController

  def home
    @house = House.all
  end

  def search
    if params[:search].present? && params[:search].strip != ""
      session[:loc_search] = params[:search]
    else
      session[:loc_search] = ""
    end
    arrResult = Array.new
    if session[:loc_search] && session[:loc_search] != ""
      @house_address = House.where(active: true).near(session[:loc_search], 5, order: 'distance')
    else
      @house_address = House.where(active: true).all
    end

    @search = @house_address.ransack(params[:q])
    @house = @house.result

    @arrHouses = @houses.to_a

    if ()


  end

end
