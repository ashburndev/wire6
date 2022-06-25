class CreateAuthenticationFailures < ActiveRecord::Migration[7.0]
  def change
    create_table :authentication_failures do |t|
      t.string :ip, limit: 20
      t.string :session_identifier, limit: 40
      t.string :user_identifier
      t.string :certificate, limit: 4000
      t.string :uri, limit: 2000
      t.string :error_messages, limit: 4000
      t.text :user_attributes_yml
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
