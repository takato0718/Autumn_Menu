class AddTagsToRecipes < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :tags, :text
  end
end
