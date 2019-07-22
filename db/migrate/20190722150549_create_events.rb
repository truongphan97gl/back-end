class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.string :duration
      t.string :note
      t.string :place

      t.timestamps
    end
  end
end
