class CreateBeats < ActiveRecord::Migration[6.0]
  def change
    create_table :beats do |t|
      t.integer :value
      t.timestamps
    end
  end
end
