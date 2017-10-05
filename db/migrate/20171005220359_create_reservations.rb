class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.date :start
      t.date :stop
      t.integer :room_number
      t.text :extras
      
      t.timestamps
    end
  end
end
