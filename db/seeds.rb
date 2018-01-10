# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
# . . .
Product.create(title: 'Seven Mobile Apps in Seven Weeks',
description:
%{<p>
<em>Native Apps, Multiple Platforms</em>
Answer the question “Can we build this for ALL the devices?” with a
resounding YES. This book will help you get there with a real-world
introduction to seven platforms, whether you’re new to mobile or an
experienced developer needing to expand your options. Plus, you’ll find
out which cross-platform solution makes the most sense for your needs.
</p>},
image_url: '7apps.jpg',
price: 26.00)
# . . .





Product.create(title: 'BLA DI BLA blablablaah ',
description:
%{<p>
<em>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Non illo 
earum quis voluptatum unde temporibus eaque ea. Vel, porro, doloremque? 
Dicta quisquam totam velit suscipit repellat officia, delectus 
praesentium natus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Non illo 
earum quis voluptatum unde temporibus eaque ea. Vel, porro, doloremque? 
Dicta quisquam totam velit suscipit repellat officia, delectus 
praesentium natus.
</p>},
image_url: '7apps.jpg',
price: 116.00)


Product.create(title: 'OH NO! ',
description:
%{<p>
<em>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Non illo 
earum quis voluptatum unde temporibus eaque ea. Vel, porro, doloremque? 
Dicta quisquam totam velit suscipit repellat officia, delectus 
praesentium natus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Non illo 
earum quis voluptatum unde temporibus eaque ea. Vel, porro, doloremque? 
Dicta quisquam totam velit suscipit repellat officia, delectus 
praesentium natus.
</p>},
image_url: '7apps.jpg',
price: 139.00)



Product.create(title: 'Alice D in wonderland ',
description:
%{<p>
<em>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Non illo 
earum quis voluptatum unde temporibus eaque ea. Vel, porro, doloremque? 
Dicta quisquam totam velit suscipit repellat officia, delectus 
praesentium natus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Non illo 
earum quis voluptatum unde temporibus eaque ea. Vel, porro, doloremque? 
Dicta quisquam totam velit suscipit repellat officia, delectus 
praesentium natus.
</p>},
image_url: '7apps.jpg',
price: 111.00)



