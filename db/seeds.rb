require 'faker'

10.times do
  article = Article.new(
    title: Faker::Artist.name,
    content: Faker::ChuckNorris.fact,
  )
  article.save
end
