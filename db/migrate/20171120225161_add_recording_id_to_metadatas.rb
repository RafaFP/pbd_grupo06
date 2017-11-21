class AddRecordingIdToMetadatas < ActiveRecord::Migration
  def change
    add_column :metadatas, :recordings_id, :integer
  end
end



