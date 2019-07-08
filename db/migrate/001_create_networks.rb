#Create a class and inherit from ActiveRecord::Migration

#by convention, the class name should match the part of the
#file name after the number, so in this case:
#001_create_networks.rb becomes class CreateNetworks
class CreateNetworks < ActiveRecord::Migration[4.2]
  def change
    create_table :networks do |t|
      t.string :call_letters
      t.integer :channel
    end
  end
end
