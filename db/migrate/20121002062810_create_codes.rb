class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.text :source
      t.integer :product_id
      t.integer :number
      t.integer :chapter
      t.integer :section

      t.timestamps
    end
  end
end
