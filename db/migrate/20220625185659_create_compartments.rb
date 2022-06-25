class CreateCompartments < ActiveRecord::Migration[7.0]
  def change
    create_table :compartments do |t|

      t.timestamps
    end
  end
end
