class RecipesController < ApplicationController
  def index
    @selected_ingredient = params[:ingredient]
    @recipes = Recipe.search_by_ingredient(@selected_ingredient)
    @ingredients = ['きのこ', 'かぼちゃ', '栗', 'りんご', 'サンマ', 'さつまいも']
  end

  def show
    @recipe = Recipe.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
