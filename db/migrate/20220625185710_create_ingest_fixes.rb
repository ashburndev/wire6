class CreateIngestFixes < ActiveRecord::Migration[7.0]
  def change
    create_table :ingest_fixes do |t|

      t.timestamps
    end
  end
end
