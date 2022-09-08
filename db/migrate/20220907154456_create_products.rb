class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.integer :price
      t.string :image_url
      t.string :category
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end
