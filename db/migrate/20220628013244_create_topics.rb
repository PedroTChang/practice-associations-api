class CreateTopics < ActiveRecord::Migration[7.0]
  def change
    create_table :topics do |t|
      t.integer :speaker_id
      t.integer :meetings_id

      t.timestamps
    end
  end
end
