class Recipe < ApplicationRecord
  validates :name, presence: true
  validates :ingredients, presence: true
  validates :instructions, presence: true
  
  # 食材での検索メソッド
  def self.search_by_ingredient(ingredient)
    return all if ingredient.blank?
    where("ingredients LIKE ?", "%#{ingredient}%")
  end
  
  # 食材リストを配列で取得
  def ingredient_list
    ingredients.split(',').map(&:strip)
  end
end
