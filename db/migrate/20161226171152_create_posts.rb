class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.uuid :uuid, length: 39, index: :true
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
