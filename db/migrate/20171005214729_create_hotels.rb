class CreateHotels < ActiveRecord::Migration[5.1]
  def change
    create_table :hotels do |t|
      t.string :user_name
      t.string :password

      t.timestamps
    end
  end
end
