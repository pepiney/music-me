class RoomsController < ApplicationController
  def index
    @rooms = Room.all
  end

  def show
    @room = Room.find(params[:id])
    @reservation = Reservation.new
    # @markers = @rooms.geocoded.map do |room|
    #   {
    #     lat: room.latitude,
    #     lng: room.longitude
    #   }
    # end
  end

  def new
    @room = Room.new
  end

  private

  def room_params
    params.require(:room).permit(:name, :city)
  end
end
