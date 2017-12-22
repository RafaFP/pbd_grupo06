class Recording < ActiveRecord::Base

  searchable do
    text   :url
    text   :chat
    text   :slide
    text   :description
    text   :author
    text   :title
    text   :name
    text   :institution
  end
end