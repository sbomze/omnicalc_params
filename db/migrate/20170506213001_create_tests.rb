class CreateTests < ActiveRecord::Migration[5.0]
  def change
    create_table :tests do |t|
      t.string :column1
      t.boolean :column2

      t.timestamps
    end
  end
end
