class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :location
      t.datetime :date_and_time
      t.text :description

      t.timestamps
    end
  end
end
