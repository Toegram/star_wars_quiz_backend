class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.integer :points
      t.integer :player_id, foreign_key: true
      t.timestamps
    end
  end
end
