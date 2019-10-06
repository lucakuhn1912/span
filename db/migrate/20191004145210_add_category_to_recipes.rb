class AddCategoryToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_column :recipes, :category, :string
    add_column :recipes, :subcategory, :string
  end
end
