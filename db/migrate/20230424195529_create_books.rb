class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :ISBN
      t.string :author
      t.boolean :is_available

      t.timestamps
    end
  end
end
