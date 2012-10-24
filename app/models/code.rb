class Code < ActiveRecord::Base
  attr_accessible :chapter, :number, :product_id, :section, :source, :title, :keyword
  belongs_to :product
  has_many :result
end
