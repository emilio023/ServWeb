class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :nombre
      t.integer :cantidad

      t.timestamps
    end
  end
end
