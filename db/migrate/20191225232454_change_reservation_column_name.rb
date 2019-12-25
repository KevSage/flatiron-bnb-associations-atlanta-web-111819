class ChangeReservationColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :reservations, :guest, :guest_id

  end
end
