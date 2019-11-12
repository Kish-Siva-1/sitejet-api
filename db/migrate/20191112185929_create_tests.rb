class CreateTests < ActiveRecord::Migration[5.2]
  def change
    create_table :tests do |t|
      t.string :native_language
      t.string :foreign_language
      t.string :foreign_language_attempt
      t.boolean :check

      t.timestamps
    end
  end
end
