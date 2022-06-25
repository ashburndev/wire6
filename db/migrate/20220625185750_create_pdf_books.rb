class CreatePdfBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :pdf_books do |t|
      t.binary :data, limit: 4294967295
      t.string :state, limit: 30
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
