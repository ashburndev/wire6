class CreateConceptDocuments < ActiveRecord::Migration[7.0]
  def change
    create_table :concept_documents do |t|

      t.timestamps
    end
  end
end
