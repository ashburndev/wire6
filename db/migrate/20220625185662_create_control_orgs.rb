class CreateControlOrgs < ActiveRecord::Migration[7.0]
  def change
    create_table :control_orgs do |t|

      t.timestamps
    end
  end
end
