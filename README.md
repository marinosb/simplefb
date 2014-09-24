# Simplefb

A lightweight Ruby Gem and CLI for talking to the Facebook API

## Installation

Add this line to your application's Gemfile:

    gem 'simplefb'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install simplefb

## Gem Usage

    Simplefb.app_id='<YOUR_APP_ID>'
    Simplefb.app_secret='<YOUR_APP_SECRET>'
    Simplefb.logger=Rails::logger
    
    user_info=Simplefb.query_endpoint '/me', token, fields: ['first_name', 'last_name', 'email', 'gender', 'friends', 'birthday']
    profile_pic=Simplefb.query_endpoint '/me/picture', token, redirect: :false, height: 100, width: 100 # style: :square
    
## CLI Usage
    FB_APP_ID='<YOUR_APP_ID>' FB_APP_SECRET='<YOUR_APP_SECRET>' simplefb --debug --access_token '<ACCESS_TOKEN_TO_DEBUG>'
    FB_APP_ID='<YOUR_APP_ID>' FB_APP_SECRET='<YOUR_APP_SECRET>' simplefb --access_token '<ACCESS_TOKEN_TO_DEBUG>' /me/picture redirect false height 100 width 100 


## Contributing

1. Fork it ( https://github.com/marinosbern/simplefb/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
