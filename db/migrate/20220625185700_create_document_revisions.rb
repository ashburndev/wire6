class CreateDocumentRevisions < ActiveRecord::Migration[7.0]
  def change
    create_table :document_revisions do |t|

      t.timestamps
    end
  end
end
