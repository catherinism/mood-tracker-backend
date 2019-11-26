class AddMoodIdToQuote < ActiveRecord::Migration[5.2]
  def change
    add_column :quotes, :mood_id, :integer
  end
end
