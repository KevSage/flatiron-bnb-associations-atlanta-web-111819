class ChangeColumn < ActiveRecord::Migration[5.0]
  def change
    change_column :reservations, :guest_id, :integer
  end
end
