BRANDS = %w(nike addidas new-balance converse saucony)
SIZES = (1..12).to_a
COLORS = %w(red blue white black green orange yellow)
FABRICS = %w(cloth vinyl leather mesh)
STYLE = %w(sneaker athletic formal boot clog)

100.times do
  Shoe.create!(
    brand: BRANDS.sample.capitalize,
    size: SIZES.sample,
    color: COLORS.sample,
    fabric: FABRICS.sample,
    style: STYLE.sample
  )
end
