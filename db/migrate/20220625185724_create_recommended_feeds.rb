class CreateRecommendedFeeds < ActiveRecord::Migration[7.0]
  def change
    create_table :recommended_feeds do |t|

      t.timestamps
    end
  end
end
