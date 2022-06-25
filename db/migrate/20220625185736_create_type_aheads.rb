class CreateTypeAheads < ActiveRecord::Migration[7.0]
  def change
    create_table :type_aheads do |t|

      t.timestamps
    end
  end
end
