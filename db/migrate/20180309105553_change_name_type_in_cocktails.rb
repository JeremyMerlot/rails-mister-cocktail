class ChangeNameTypeInCocktails < ActiveRecord::Migration[5.1]
  def change
    change_column :cocktails, :name, :string
  end
end
