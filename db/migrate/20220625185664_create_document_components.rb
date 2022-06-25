class CreateDocumentComponents < ActiveRecord::Migration[7.0]
  def change
    create_table :document_components do |t|

      t.timestamps
    end
  end
end
