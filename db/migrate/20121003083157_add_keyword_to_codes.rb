class AddKeywordToCodes < ActiveRecord::Migration
  def change
    change_table :codes do |t|
      t.string :keyword
      t.string :title
    end
  end
end
