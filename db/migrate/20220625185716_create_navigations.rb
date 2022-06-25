class CreateNavigations < ActiveRecord::Migration[7.0]
  def change
    create_table :navigations do |t|

      t.timestamps
    end
  end
end
