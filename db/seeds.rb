
10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Mussum Ipsum, cacilds vidis litro abertis. Não sou faixa preta cumpadi, sou preto inteiris, inteiris. Paisis, filhis, espiritis santis. Delegadis gente finis, bibendum egestas augue arcu ut est. Si u mundo tá muito paradis? Toma um mé que o mundo vai girarzis!",
    file_url: "https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit?usp=sharing",
    image_url: 'https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg',
    )
end