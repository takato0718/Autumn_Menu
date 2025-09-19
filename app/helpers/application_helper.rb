module ApplicationHelper
  def twitter_share_with_image_url(recipe)
    text = "「#{recipe.name}」#{recipe.difficulty}で#{recipe.cooking_time}分！"
    url = recipe_url(recipe)
    hashtags = "レシピ,料理,#{recipe.tags}"

    # OGP画像も一緒にシェア
    "https://twitter.com/intent/tweet?text=#{CGI.escape(text)}&url=#{CGI.escape(url)}&hashtags=#{CGI.escape(hashtags)}"
  end
end
