class ReservationsController < ApplicationController

  def create
    @room = Room.find(params[:room_id])
    @reservation = Reservation.new(resa_params)
    @reservation.room = @room
    if @reservation.save
    redirect_to rooms_path
    else
      render :new
    end
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

