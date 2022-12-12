class RemoveColumnBookingFromRooms < ActiveRecord::Migration[7.0]
  def change
    remove_column :rooms, :booking
  end
end
