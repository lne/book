class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :author
      t.text :summary
      t.time :published_at
      t.integer :price
      t.integer :pages
      t.string :published_by
      t.integer :characters

      t.timestamps
    end
  end
end
