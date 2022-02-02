class CreateAlarms < ActiveRecord::Migration[7.0]
  def change
    create_table :alarms do |t|
      t.string :name
      t.text :details

      t.timestamps
    end
  end
end
