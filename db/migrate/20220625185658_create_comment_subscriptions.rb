class CreateCommentSubscriptions < ActiveRecord::Migration[7.0]
  def change
    create_table :comment_subscriptions do |t|

      t.timestamps
    end
  end
end
