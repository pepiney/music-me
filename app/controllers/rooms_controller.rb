class RoomsController < ApplicationController
  def index
    @rooms = Room.all
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
