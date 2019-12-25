class RemoveGuestFromReview < ActiveRecord::Migration[5.0]
  def change
    remove_column :reviews, :guest, :string
  end
end
