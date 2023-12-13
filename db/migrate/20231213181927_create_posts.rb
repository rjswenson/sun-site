class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :author_id
      t.string :title
      t.string :body
      t.string :created_at
      t.string :updated_at
      t.string :tags

      t.timestamps
    end
  end
end
