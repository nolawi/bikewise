class CreateSelections < ActiveRecord::Migration
  def change
    create_table :selections do |t|
      t.string :name 
      t.string :select_type
      t.boolean :user_created, default: true
      
      t.timestamps
    end
  end
end
