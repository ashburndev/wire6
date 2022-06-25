class CreateDocumentViews < ActiveRecord::Migration[7.0]
  def change
    create_table :document_views do |t|

      t.timestamps
    end
  end
end
