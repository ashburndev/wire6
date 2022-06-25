class CreateMediaFiles < ActiveRecord::Migration[7.0]
  def change
    create_table :media_files do |t|

      t.timestamps
    end
  end
end
