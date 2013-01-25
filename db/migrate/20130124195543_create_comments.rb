class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.string :title
      t.text :message
      t.integer :valoration
      t.boolean :isdeleted

      t.timestamps
    end
  end
end
