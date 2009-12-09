class CreateCryptounits < ActiveRecord::Migration
  def self.up
    create_table :cryptounits do |t|
      t.string :title, :null => false
      t.text :explanation
      t.integer :teaching_length, :default => 0
      t.boolean :cert, :default => false
      t.references :theme
      
      t.timestamps
    end
  end

  def self.down
    drop_table :cryptounits
  end
end
