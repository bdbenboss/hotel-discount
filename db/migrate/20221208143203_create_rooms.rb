class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.integer :price_per_night
      t.integer :capacity
      t.string :Booking
      t.date :starts_at
      t.date :ends_at
      t.string :User

      t.timestamps
    end
  end
end
