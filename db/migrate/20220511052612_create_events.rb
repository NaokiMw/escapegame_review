class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.integer :user_id
      t.string :title
      t.integer :review_1
      t.integer :review_2
      t.integer :review_3
      t.integer :review_4
      t.integer :review_5
      t.string :place
      t.date :play_day
      t.time :start_time
      t.boolean :result
      t.string :event_image_url

      t.timestamps
    end
  end
end
