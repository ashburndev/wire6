class CreateAutolinkExclusions < ActiveRecord::Migration[7.0]
  def change
    create_table :autolink_exclusions do |t|

      t.timestamps
    end
  end
end
