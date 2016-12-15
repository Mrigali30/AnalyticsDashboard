class CreateAnalytics < ActiveRecord::Migration
  def change
    create_table :analytics do |t|
      t.string :user_name
      t.string :vendor_name
      t.string :corporate_name
      t.string :browser
      t.string :ip
      t.integer :event
      t.text :details
      t.timestamps null: false
    end
  end
end
 
     