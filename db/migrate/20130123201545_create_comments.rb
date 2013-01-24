class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_id
      t.string :title
      t.text :message
      t.integer :valoration
      t.boolean :delete

      t.timestamps
    end
  end
end
