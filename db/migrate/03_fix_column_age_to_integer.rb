class FixColumnAgeToInteger < ActiveRecord::Migration
  def self.up
    change_column :artists, :age, :integer
    remove_column :artists, :favorite_food
  end

  def self.down
    change_column :artists, :age, :text
  end
end
