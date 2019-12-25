class RemoveCityFromCities < ActiveRecord::Migration[5.0]
  def change
    remove_column :cities, :city, :string
  end
end
