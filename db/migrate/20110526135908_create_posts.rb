class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :permalink
      t.text :body
      t.datetime :published_at
      t.integer :published_by
      t.boolean :is_published

      t.timestamps
    end
  end
end
