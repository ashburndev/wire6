class CreateRestrictions < ActiveRecord::Migration[7.0]
  def change
    create_table :restrictions do |t|

      t.timestamps
    end
  end
end
