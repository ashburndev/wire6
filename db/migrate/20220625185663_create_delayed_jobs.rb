class CreateDelayedJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :delayed_jobs do |t|

      t.timestamps
    end
  end
end
