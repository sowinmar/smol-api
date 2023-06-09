class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :login
      t.string :name
      t.string :password
      t.boolean :is_admin

      t.timestamps
    end
  end
end
