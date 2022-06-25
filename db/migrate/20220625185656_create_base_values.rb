class CreateBaseValues < ActiveRecord::Migration[7.0]
  def change
    create_table :base_values do |t|

      t.timestamps
    end
  end
end
