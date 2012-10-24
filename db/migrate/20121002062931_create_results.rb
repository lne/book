class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.integer :code_id
      t.string :version
      t.text :content

      t.timestamps
    end
  end
end
