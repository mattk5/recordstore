#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Illmatic',
  description:
    %{<p>
    Before they sold out artisan austin umami DIY selvage. Banh mi quinoa lo-fi, four loko listicle air plant blog. Celiac cornhole coloring book polaroid.
      </p>},
  image_url: 'dcbang.jpg',
  price: 15.99)
# . . .
Product.create!(title: 'Back In Black',
  description:
    %{<p>
      Gastropub celiac retro offal, polaroid woke hot chicken ugh messenger bag keffiyeh. Selvage slow-carb you probably haven't heard of them hella squid meh.
      </p>},
  image_url: '7apps.jpg',
  price: 15.99)
# . . .

Product.create!(title: 'Songs In The Key Of Life',
  description:
    %{<p>
      <Raw denim vice sartorial vexillologist umami gochujang dreamcatcher. Shabby chic put a bird on it 3 wolf moon locavore, four dollar toast everyday carry post-ironic iceland before they sold out kale chips.
      </p>},
  image_url: 'adrpo.jpg',
  price: 15.99)

Product.create!(title: 'Nostalgia Ultra',
  description:
    %{<p>
      <Raw denim vice sartorial vexillologist umami gochujang dreamcatcher. Shabby chic put a bird on it 3 wolf moon locavore, four dollar toast everyday carry post-ironic iceland before they sold out kale chips.
      </p>},
  image_url: 'adrpo.jpg',
  price: 15.99)

Product.create!(title: 'Purple Rain',
  description:
    %{<p>
      <Raw denim vice sartorial vexillologist umami gochujang dreamcatcher. Shabby chic put a bird on it 3 wolf moon locavore, four dollar toast everyday carry post-ironic iceland before they sold out kale chips.
      </p>},
  image_url: 'adrpo.jpg',
  price: 15.99)
