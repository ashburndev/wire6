class CreateClassificationDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :classification_details do |t|

      t.timestamps
    end
  end
end
