class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :id
      t.integer :user_id
      t.string :location
      t.string :time
      t.timestamps
    end
  end
end
