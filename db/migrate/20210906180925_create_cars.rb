class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.integer :model
      t.string :brand
      
      
      t.timestamps
    end
  end
end
