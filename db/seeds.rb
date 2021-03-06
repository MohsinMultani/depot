# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.delete_all
Product.create(:title => 'Programming Ruby 1.9',
:description =>
%{<p>
Ruby is the fastest growing and most exciting dynamic language out
there. If you need to get working programs delivered fast, you should
add Ruby to your toolbox.
</p>},
:image_url => '/images/ruby.jpg',
:price => 49.50)
# . . .
Product.create(:title => 'Web Design for Developers',
  :description => 
    %{<p>
        <em>Web Design for Developers</em> will show you how to make your
        web-based application look professionally designed. We'll help you
        learn how to pick the right colors and fonts, avoid costly interface
        .
      </p>},
  :image_url =>   '/images/wd4d.jpg',    
  :price => 42.95)
#. . . 
Product.create(:title => 'Rails Test Prescriptions',
  :description => 
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective.It covers the core Rail.
      </p>},
  :image_url => '/images/rtp.jpg',
  :price => 43.75)
# . . .
