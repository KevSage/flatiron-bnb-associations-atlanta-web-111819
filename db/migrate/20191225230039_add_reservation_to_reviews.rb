class AddReservationToReviews < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :reservatiion, :string
  end
end
