class AddUrlToMood < ActiveRecord::Migration[5.2]
  def change
    add_column :moods, :url, :string
  end
end
