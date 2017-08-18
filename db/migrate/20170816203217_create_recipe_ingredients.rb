class CreateRecipeIngredients < ActiveRecord::Migration
  def change
    create_table :recipe_ingredients do |t|

      t.timestamps null: false
    end

    add_column(:recipe_ingredients, :recipe_id, :integer)
    add_column(:recipe_ingredients, :ingredient_id, :integer)

  end
end
