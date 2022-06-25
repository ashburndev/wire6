class CreateMergeDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :merge_details do |t|

      t.timestamps
    end
  end
end
