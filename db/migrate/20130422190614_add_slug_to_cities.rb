class AddSlugToCities < ActiveRecord::Migration
  def self.up
    add_column :cities, :slug, :string
    add_index :cities, :slug
  end

  def self.down
    remove_column :cities, :slug
    remove_index :cities, :slug
    
  end
end