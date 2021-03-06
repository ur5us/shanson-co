class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :slug
      t.string :title
      t.text :body
      t.datetime :published_at
      t.string :layout

      t.timestamps null: false
    end
  end
end
