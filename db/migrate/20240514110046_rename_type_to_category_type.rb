class RenameTypeToCategoryType < ActiveRecord::Migration[7.1]
  def change
    rename_column :categories, :type, :category_type
  end
end
