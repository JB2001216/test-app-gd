class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text :body
      t.string :image
      t.references :user

      t.timestamps
    end
  end
end
