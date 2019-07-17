class AddIdToCars < ActiveRecord::Migration[5.2]
  def change
    add_reference :cars, :user_owner, foreign_key: true
  end
end
