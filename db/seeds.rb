# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)


Theme.create(:name => 'Theme #01', :description => 'Bla Bla Bla')
Theme.create(:name => 'Theme #02', :description => 'Bla Bla Bla')
Theme.create(:name => 'Theme #03', :description => 'Bla Bla Bla')
Theme.create(:name => 'Theme #04', :description => 'Bla Bla Bla')
Theme.create(:name => 'Theme #05', :description => 'Bla Bla Bla')
Theme.create(:name => 'Theme #06', :description => 'Bla Bla Bla')
Theme.create(:name => 'Theme #07', :description => 'Bla Bla Bla')


Cryptounit.create(:title => 'RSA', :explanation => 'RSA is...', :teaching_length => 10, :cert => false, :theme => Theme.first)
Cryptounit.create(:title => 'Blowfish', :explanation => 'Blowfish is...', :teaching_length => 14, :cert => false, :theme => Theme.last)
Cryptounit.create(:title => 'Caesar', :explanation => 'Caesar is...', :teaching_length => 22, :cert => true, :theme => Theme.last)
Cryptounit.create(:title => 'DES', :explanation => 'DES is...', :teaching_length => 87, :cert => true, :theme => Theme.first)