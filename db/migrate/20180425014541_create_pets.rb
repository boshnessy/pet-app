class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :type
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
