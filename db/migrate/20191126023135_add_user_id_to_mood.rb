class AddUserIdToMood < ActiveRecord::Migration[5.2]
  def change
    add_column :moods, :user_id, :integer
  end
end
