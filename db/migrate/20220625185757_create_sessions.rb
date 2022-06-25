class CreateSessions < ActiveRecord::Migration[7.0]
  def change
    create_table :sessions do |t|
      t.string :session_id, limit: 40
      t.text :data

      t.timestamps
    end
  end
end
