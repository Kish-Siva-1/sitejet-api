class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :native_language
      t.string :foreign_language

      t.timestamps
    end
  end
end
