Product.delete_all

Product.create!(title: 'Programming Ruby 1.9 & 2.0',
                description: %{<p>Ruby is the fastest growing and most exciting dynamic language out there. If you need to get working programs delivered fast, you should add Ruby to your toolbox.</p>},
                image_url: 'ruby.jpg',
                price: 49.95)

Product.create!(title: 'What is CoffeeScript?',
                description: %{<p>CoffeeScript is a little language that compiles down to JavaScript. The syntax is inspired by Ruby and Python, and implements many features from those two languages.</p>},
                image_url: 'cofee.gif',
                price: 32.95)
