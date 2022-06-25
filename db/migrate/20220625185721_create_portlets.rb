class CreatePortlets < ActiveRecord::Migration[7.0]
  def change
    create_table :portlets do |t|

      t.timestamps
    end
  end
end
