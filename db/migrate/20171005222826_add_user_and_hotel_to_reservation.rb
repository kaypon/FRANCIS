class AddUserAndHotelToReservation < ActiveRecord::Migration[5.1]
  def change
    add_reference :reservations, :user, foreign_key: true
    add_reference :reservations, :hotel, foreign_key: true
  end
end
