class AddNeighborhoodToListing < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :neighborhood, :string
  end
end
