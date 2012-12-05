class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :id
      t.integer :user_id
      t.string :sport_name
      t.string :sport_image
      t.string :location
      t.string :start_time
      t.string :end_time
      t.string :posted_time
      t.timestamps
    end
  end
end
