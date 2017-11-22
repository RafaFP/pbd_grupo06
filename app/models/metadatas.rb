class Metadatas < ActiveRecord::Base
  belongs_to :recording, :class_name => 'Recordings'

  searchable do
    string   :meta_id
    boolean  :published
    text     :description
    string   :author
    string   :title
    string   :name
    string   :institution
    integer  :recordings_id
  end
end