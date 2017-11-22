class Recordings < ActiveRecord::Base
  has_one :metadata, :class_name => 'Metadatas'

  searchable do
    string   :url
    text     :chat
    text     :slide
    integer  :metadata_id
  end
end