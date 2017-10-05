class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.date :DOB
      t.integer :passport_num
      t.string :email
      t.string :phone_num
      t.string :password

      t.timestamps
    end
  end
end
