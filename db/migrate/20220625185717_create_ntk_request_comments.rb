class CreateNtkRequestComments < ActiveRecord::Migration[7.0]
  def change
    create_table :ntk_request_comments do |t|

      t.timestamps
    end
  end
end
