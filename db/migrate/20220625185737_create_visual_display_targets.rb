class CreateVisualDisplayTargets < ActiveRecord::Migration[7.0]
  def change
    create_table :visual_display_targets do |t|

      t.timestamps
    end
  end
end
