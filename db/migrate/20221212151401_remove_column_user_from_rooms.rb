class RemoveColumnUserFromRooms < ActiveRecord::Migration[7.0]
  def change
    remove_column :rooms, :user
  end
end
