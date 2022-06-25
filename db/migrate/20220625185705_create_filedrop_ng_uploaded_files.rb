class CreateFiledropNgUploadedFiles < ActiveRecord::Migration[7.0]
  def change
    create_table :filedrop_ng_uploaded_files do |t|

      t.timestamps
    end
  end
end
