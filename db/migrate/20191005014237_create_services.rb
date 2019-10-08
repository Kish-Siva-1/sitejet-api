class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.string :name
      t.string :price
      t.string :description
      t.boolean :sold
      t.string :imglink

      t.timestamps
    end
  end
end
