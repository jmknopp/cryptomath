class Cryptounit < ActiveRecord::Base
  
  belongs_to :theme, :counter_cache => true
  
  validates_presence_of :title
  validates_uniqueness_of :title
  validates_numericality_of :teaching_length
end
