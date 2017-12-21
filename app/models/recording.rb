class Recording < ActiveRecord::Base

  searchable do
    string   :url
    text     :chat
    text     :slide
    boolean  :published
    text     :description
    string   :author
    string   :title
    string   :name
    string   :institution
  end
end