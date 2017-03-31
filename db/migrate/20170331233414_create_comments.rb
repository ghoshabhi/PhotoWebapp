class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.integer :photo_id
      t.integer :user_id
      t.string :comment_body

      t.timestamps
    end
  end
end
