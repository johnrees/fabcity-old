# c/o http://jes.al/2013/11/using-postgres-hstore-rails4/

class AddHstore < ActiveRecord::Migration
  def self.up
    enable_extension "hstore"
  end
  def self.down
    disable_extension "hstore"
  end
end