class CreateDocumentDomesticRegions < ActiveRecord::Migration[7.0]
  def change
    create_table :document_domestic_regions do |t|

      t.timestamps
    end
  end
end
