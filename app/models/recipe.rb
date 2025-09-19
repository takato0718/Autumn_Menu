class Recipe < ApplicationRecord
  validates :name, presence: true
  validates :ingredients, presence: true
  validates :instructions, presence: true

  # 食材での検索メソッド
  def self.search_by_tag(tag)
    return all if tag.blank?

    where('tags LIKE ?', "%#{tag}%")
  end

  # def self.search_by_ingredient(ingredient)
  #     return all if ingredient.blank?

  #     # まずはタグで検索
  #     tag_results = search_by_tag(ingredient)
  #     return tag_results if tag_results.exists?

  #     # タグで見つからなければ従来の食材検索
  #     where("ingredients LIKE ?", "%#{ingredient}%")
  #   end

  #   # タグリストを配列で取得
  #   def tag_list
  #     return [] if tags.blank?
  #     tags.split(',').map(&:strip)
  #   end

  #   # タグリストを文字列で設定
  #   def tag_list=(tag_string)
  #     self.tags = tag_string
  #   end
  # 食材リストを配列で取得
  def ingredient_list
    ingredients.split(',').map(&:strip)
  end
end
