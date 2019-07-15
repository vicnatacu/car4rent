class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.boolean :availability
      t.decimal :price_per_day
      t.string :Rego
      t.string :colour

      t.timestamps
    end
  end
end
