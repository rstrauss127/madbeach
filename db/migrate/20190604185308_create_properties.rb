class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :address
      t.string :state
      t.integer :zipcode
      t.integer :bedrooms
      t.float :bathrooms
      t.integer :max_guests
      t.string :description
      t.integer :user_id
    end
  end
end
