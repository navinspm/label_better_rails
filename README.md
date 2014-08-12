Label your form input like a boss with beautiful animation and without taking up space

![Alt text](/home/ideology/Desktop/687474703a2f2f7777772e7468657065746564657369676e2e636f6d2f696d616765732f6c6162656c5f6265747465725f696d6167652e706e67.png "Optional title")

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'label_better_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install label_better_rails


label_better is a jquery_plug in that gives beautiful animation to your label , so please check if you are using the jquery on your rails app, and add jquery.label_better in your application.js


Your app/assets/javascripts/application.js  appear like:

````
//= require jquery
//= require jquery_ujs
//= require jquery.label_better
//= require_tree .
````
Then in your view file where you want to add label_better just remove our default rails label then give a class name and the placeholder to the field 
example

````
    <%= f.text_field :firstname ,:class => 'label_better', :placeholder => 'firstname'%><br/><br/>
    <%= f.text_field :lastname ,:class => 'label_better', :placeholder => 'lastname'%><br/><br/>
    <%= f.email_field :email,:class => 'label_better', :placeholder => 'email' %><br/><br/>
    <%= f.phone_field :phonenumber,:class => 'label_better', :placeholder => 'Mobile' %><br/><br/>
    <%= f.url_field :website ,:class => 'label_better', :placeholder => 'Website'%><br/><br/>
    <%= f.password_field :password ,:class => 'label_better', :placeholder => 'confirmpassword'%><br/><br/>
    <%= f.password_field :confirmpassword , :class => 'label_better', :placeholder => 'confirmpassword' %>
````
then add javascript in your view file 

````
$("input.label_better").label_better({
    position: "top", 
    animationTime: 500, 
    easing: "ease-in-out",
    offset: 5, 
    hidePlaceholderOnFocus: true 
  });

````
Change this values depends on your need

Thanks to http://www.thepetedesign.com/demos/label_better_demo.html 


## Contributing

1. Fork it ( https://github.com/[my-github-username]/label_better_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
