class RecipesController < ApplicationController
  def index
    # @selected_ingredient = params[:ingredient]
    @selected_tag = params[:tag]
    @recipes = Recipe.search_by_tag(@selected_tag)
    @tags = %w[きのこ かぼちゃ 栗 りんご サンマ さつまいも]
  end

  def show
    @recipe = Recipe.find(params[:id])
  end

  def new; end

  def edit; end
  def create; end

  def update; end

  def destroy; end
end