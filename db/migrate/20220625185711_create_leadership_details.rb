class CreateLeadershipDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :leadership_details do |t|

      t.timestamps
    end
  end
end
