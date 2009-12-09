class Theme < ActiveRecord::Base
  has_many :cryptounits, :class_name => 'Cryptounit', :dependent => :nullify, :order => 'title ASC'  
  
  # FIXME: named_scope
  has_many :cert_cryptounits, :class_name => 'Cryptounit', :dependent => :nullify, :conditions => { :cert => true }, :order => 'title ASC'
  has_many :uncert_cryptounits, :class_name => 'Cryptounit', :dependent => :nullify, :conditions => { :cert => false }, :order => 'title ASC'
  
  validates_presence_of :name
  validates_uniqueness_of :name
end
