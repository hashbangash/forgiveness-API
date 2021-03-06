class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.string :author
      t.text :body
      t.boolean :user_posts, null: false, default: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
