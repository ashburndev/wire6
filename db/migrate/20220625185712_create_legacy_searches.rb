class CreateLegacySearches < ActiveRecord::Migration[7.0]
  def change
    create_table :legacy_searches do |t|

      t.timestamps
    end
  end
end
