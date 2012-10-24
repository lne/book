class Result < ActiveRecord::Base
  attr_accessible :code_id, :content, :version

  belongs_to :code
end
