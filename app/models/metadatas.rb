class Metadatas < ActiveRecord::Base
  belongs_to :recording, :class_name => 'Recordings'
end