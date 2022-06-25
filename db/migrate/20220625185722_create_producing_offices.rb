class CreateProducingOffices < ActiveRecord::Migration[7.0]
  def change
    create_table :producing_offices do |t|

      t.timestamps
    end
  end
end
