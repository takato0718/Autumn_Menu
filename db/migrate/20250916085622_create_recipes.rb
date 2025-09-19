class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.text :description
      t.text :ingredients
      t.text :instructions
      t.string :image_url
      t.string :difficulty, default: '簡単'
      t.integer :cooking_time

      t.timestamps
    end
    
    add_index :recipes, :name
  end
end