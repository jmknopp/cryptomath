class CreateThemes < ActiveRecord::Migration
  def self.up
    create_table :themes do |t|
      t.string :name, :null => false
      t.text :description
      t.integer :cryptounits_count, :default => 0

      t.timestamps
    end
  end

  def self.down
    drop_table :themes
  end
end
