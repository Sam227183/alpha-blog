class AddTimestampsToArticles < ActiveRecord::Migration[8.1]
  def change
    # Added created_at, updated_at
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
