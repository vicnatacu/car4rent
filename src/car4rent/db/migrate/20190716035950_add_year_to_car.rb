class AddYearToCar < ActiveRecord::Migration[5.2]
  def change
    add_column :cars, :year, :date
  end
end
