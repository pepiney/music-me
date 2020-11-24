class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :city
      t.string :name
      t.string :photo
      t.references :user, null: false, foreign_key: true
    end
  end
end
