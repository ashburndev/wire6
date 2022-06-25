class CreateSourceCitations < ActiveRecord::Migration[7.0]
  def change
    create_table :source_citations do |t|

      t.timestamps
    end
  end
end
