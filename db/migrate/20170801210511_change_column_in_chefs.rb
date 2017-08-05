class ChangeColumnInChefs < ActiveRecord::Migration[5.0]
  def change
    rename_column :chefs, :chefame, :chefname
  end
end
