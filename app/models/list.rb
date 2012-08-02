class List < ActiveRecord::Base
  attr_accessible :description, :name, :project_id, :user_id
  belongs_to :user
  has_many :tasks

end
