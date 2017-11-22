class MetadatasController < ApplicationController
  def search
    @search = Metadatas.search(:include => [:comments]) do
      keywords(params[:q])
    end
  end
end