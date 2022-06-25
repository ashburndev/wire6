class CreateNtkRequests < ActiveRecord::Migration[7.0]
  def change
    create_table :ntk_requests do |t|

      t.timestamps
    end
  end
end
