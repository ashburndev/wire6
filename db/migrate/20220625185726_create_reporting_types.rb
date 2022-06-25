class CreateReportingTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :reporting_types do |t|

      t.timestamps
    end
  end
end
