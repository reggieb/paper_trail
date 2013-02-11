class Widget < ActiveRecord::Base
  has_paper_trail
  has_one :wotsit
  accepts_nested_attributes_for :wotsit
  has_many :fluxors, :order => :name
end
