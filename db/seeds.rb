requiere 'faker'

puts 'Vaciando tabla articles..'

Article.destroy_all

puts 'Creando  articulos...'

10.times do
    Article.create(title: 'Faker::Lorem.sentence, body: Faker::Lorem.paragraph)
end

puts 'finalizando ...'