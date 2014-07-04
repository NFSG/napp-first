class Place < ActiveRecord::Base
	belongs_to :user
	  validates :name, :presence => true, :uniqueness => true, :length => { :maximum => 100 }
	  validates :address, :presence => true
	  validates :description, :presence => true
end
