class CreateRecordings < ActiveRecord::Migration[5.0]
  def change
    create_table :recordings do |t|
      t.string    :url
      t.text      :chat
      t.text      :slide
      t.integer   :metadata_id
    end

    create_table :metadatas do |t|
      t.string  :meta_id
      t.boolean :published
      t.text    :description
      t.string  :author
      t.string  :title
      t.string  :name
      t.string  :institution
    end
  end
end
