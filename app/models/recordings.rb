class Recordings < ActiveRecord::Base
  has_one :metadata, :class_name => 'Metadatas'
end