require "open-uri"

# file = URI.open('https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/NES-Console-Set.jpg/1200px-NES-Console-Set.jpg')
url = 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/NES-Console-Set.jpg/1200px-NES-Console-Set.jpg'
article = Article.create(title: 'NES', body: "A great console")
article.title_image.attach(io: open(url), filename: SecureRandom.hex(8))
# article.save
