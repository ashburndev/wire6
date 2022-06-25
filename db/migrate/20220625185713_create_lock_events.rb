class CreateLockEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :lock_events do |t|

      t.timestamps
    end
  end
end
