class Product < ActiveRecord::Base
  attr_accessible :author, :characters, :name, :pages, :price, :published_at, :published_by, :summary

  has_many :code
end
