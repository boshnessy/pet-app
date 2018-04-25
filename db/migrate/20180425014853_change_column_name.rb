class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :pets, :type, :animal
  end
end
