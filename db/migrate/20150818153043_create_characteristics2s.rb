class CreateCharacteristics2 < ActiveRecord::Migration
  def change
    create_table :characteristics2 do |t|
      t.string :type, null: false
      t.string :name, null: false
      t.string :unit
      t.string :limit
      t.string :test_method_reference
      t.integer :value
      t.string :appearance
      t.timestamps null: false
    end
  end
end
