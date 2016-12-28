class Article < ApplicationRecord
  #Tabla=>articles
  #Campos=>ApplicationRecord => article.title()
  #Escribir métodos
  validates :title, presence:true, uniqueness:true
  validates :body, presence:true,  length: {minimum:20 }

  #format: {with: /regex/}
end
