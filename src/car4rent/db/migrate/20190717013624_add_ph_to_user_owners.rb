class AddPhToUserOwners < ActiveRecord::Migration[5.2]
  def change
    add_column :user_owners, :contact, :integer
  end
end
