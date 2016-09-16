class AddSocialTable < ActiveRecord::Migration
  def change
   create_table :social do |t|
    t.string :network
    t.text :description
   end
  end
end
