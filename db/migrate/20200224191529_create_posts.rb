class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.string :author
      t.text :body
      t.date :post_date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
