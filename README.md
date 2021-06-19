# Flash::Cable (WIP)

Middleware + plumbing for delivering Flash messages via ActionCable.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'flash-cable'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install flash-cable

## Usage

Assign Flash messages as usual in your controllers. Flash-cable will intercept them at the middleware layer and deliver them to the browser via ActionCable. A Stimulus Controller and stylesheet are included to facilitate displaying fancy looking, temporary, dismissible messages to your users.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/OutlawAndy/flash-cable.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
