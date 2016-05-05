class ViewingsController < ApplicationController
  before_action :authenticate_user!

  def create
    @viewing = current_user.viewings.create(viewing_params)

    redirect_to @viewing.house, notice: "Your appointment has been created."
  end

  def your_viewings
    @my_views = current_user.viewings
  end

  private
  def viewing_params
    params.require(:viewing).permit(:appointment_date, :appointment_time, :price, :total, :house_id)
  end

end
