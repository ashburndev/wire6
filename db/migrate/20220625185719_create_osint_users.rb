class CreateOsintUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :osint_users do |t|

      t.timestamps
    end
  end
end
