class CreateBlogs < ActiveRecord::Migration[7.2]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :description
      t.integer :author_id

      t.timestamps
    end
  end
end
