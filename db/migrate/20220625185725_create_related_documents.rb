class CreateRelatedDocuments < ActiveRecord::Migration[7.0]
  def change
    create_table :related_documents do |t|

      t.timestamps
    end
  end
end
