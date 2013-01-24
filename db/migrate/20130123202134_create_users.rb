class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.integer :photo_id
      t.text :status
      t.integer :rank
      t.boolean :delete
      t.integer :city_id

      t.timestamps
    end
  end
end
