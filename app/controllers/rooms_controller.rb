class RoomsController < ApplicationController
  def index
    if params[:query].present?
      @rooms = Room.where("city ILIKE ?", "%#{params[:query]}%")
    else
      @rooms = Room.all
    end
  end

  def show
    @room = Room.find(params[:id])
    @reservation = Reservation.new
  end

  def new
    @room = Room.new
  end

  private

  def room_params
    params.require(:room).permit(:name, :city)
  end
end
