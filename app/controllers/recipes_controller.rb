class RecipesController < ApplicationController
  def index
    if params[:search]
      @recipes = Recipe.search(params[:search]).order("created_at DESC")
    elsif params[:category]
      @recipes = Recipe.all
    elsif params[:subcategory].present?
      @recipes = Recipe.search(params[:subcategory]).order("created_at DESC")
    else
      @recipes = Recipe.all.order("created_at DESC")
    end
  end
end
