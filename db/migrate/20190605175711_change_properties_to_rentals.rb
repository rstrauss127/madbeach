class ChangePropertiesToRentals < ActiveRecord::Migration[5.2]
  def change
    rename_table :properties, :rentals
  end
end
