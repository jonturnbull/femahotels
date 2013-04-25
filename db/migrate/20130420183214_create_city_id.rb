class CreateCityId < ActiveRecord::Migration
  def self.up
    add_column :hotels, :city_id, :string
  end

  def self.down
    remove_column :hotels, :city_id
  end
end