class AddPhToUserRenters < ActiveRecord::Migration[5.2]
  def change
    add_column :user_renters, :contact, :integer
  end
end
