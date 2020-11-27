class RoomsController < ApplicationController
  def index
    if params[:query].present?
      @rooms = Room.where("city ILIKE ?", "%#{params[:query]}%")
    else
      @rooms = Room.all
     @markers = @rooms.geocoded.map do |room|
      {
        lat: room.latitude,
        lng: room.longitude
      }
    end
    end
  end

  def show
    @room = Room.find(params[:id])
    @reservation = Reservation.new
    @marker = { lat: @room.latitude, lng: @room.longitude, image_url: helpers.asset_url('guitare.jpg') }
  end

  def new
    @room = Room.new
  end

  private

  def room_params
    params.require(:room).permit(:name, :city)
  end
end
