class SomeDataForTest < ActiveRecord::Migration
  def up
    Recordings.create(url:"http://recording.url.com", chat: "[18:35] Rafael P.: Fala galera ligada no canal. [18:35] Vitoria R.: Se esse video chegar a 400 milhões de likes. [18:36] Italo F.: Nós vamos pular numa piscina de amoeba.",slide:"Texto texto texto", metadata_id:1)
    Metadatas.create(published: true, description: "galera ligada no canal", author: "peterson" ,title: "videozin",name: "videoi", institution:"youtube", recordings_id: Recordings.last.id)
  end

  def down
    Recordings.delete_all
    Metadatas.delete_all
  end
end



