class CreateOidcUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :oidc_users do |t|
      t.string :identifier
      t.string :session_id
      t.text :oidc_access_token
      t.timestamp :oidc_access_token_expires
      t.text :oidc_hash

      t.timestamps
    end
  end
end
