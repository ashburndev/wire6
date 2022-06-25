class CreateDocumentNotifs < ActiveRecord::Migration[7.0]
  def change
    create_table :document_notifs do |t|

      t.timestamps
    end
  end
end
