class ReservationsController < ApplicationController
  def create
    @room = Room.find(params[:room_id])
    @reservation = Reservation.new(resa_params)
    @reservation.room = @room
    @reservation.user = current_user
    if @reservation.save
      redirect_to room_reservation_path(@room, @reservation)
    else
      render :new
    end
  end

  def show
    @reservation = Reservation.find(params[:id])
    @room = Room.find(params[:room_id])
  end

  def destroy
    @reservation = Reservation.find(params[:id])
    @reservation.destroy
    redirect_to rooth_path(@reservation.room)
  end

  private

  def resa_params
    params.require(:reservation).permit(:description, :date)
  end
end
