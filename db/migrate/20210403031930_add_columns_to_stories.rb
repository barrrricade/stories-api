class AddColumnsToStories < ActiveRecord::Migration[6.0]
  def change
    add_column :stories, :title, :string
    add_column :stories, :description, :string
  end
end
