class CreateActors < ActiveRecord::Migration[7.0]
  def change
    create_table :actors do |t|
      #add column for actor name
      t.string "name"
      
      t.timestamps
    end
  end
end
