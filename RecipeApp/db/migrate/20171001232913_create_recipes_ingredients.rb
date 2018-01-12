class CreateRecipesIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes_ingredients do |t|
      t.string :recipe
      t.string :ingredient
      t.timestamps
    end
  end
end
