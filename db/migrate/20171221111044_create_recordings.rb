class CreateRecordings < ActiveRecord::Migration[5.0]
  def change
    create_table :recordings do |t|
      t.string    :url
      t.text      :chat
      t.text      :slide
      t.boolean   :published
      t.text      :description
      t.string    :author
      t.string    :title
      t.string    :name
      t.string    :institution
    end
  end
end
