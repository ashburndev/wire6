class CreateAnalysisTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :analysis_types do |t|

      t.timestamps
    end
  end
end
