# wit

WARNING: this CLI is a work in progress, a release will be create when the first version is ready to go.

wit is an easier to deploy your app to kubernetes, so all your team does not need to learn kubernetes itself.

For now there is only integration with Google Cloud Registry (GCR)

## Installation

    $ gem install wit

## Usage

## Initial configuration:

    $ wit init

## [WIP] Create a stack

    $ wit create stack [namespace]

## [WIP] Deploying

    $ wit deploy [image] [target]

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/wit.

## License

The gem is available as open source under the terms of the [Apache 2 License](http://www.apache.org/licenses/LICENSE-2.0)
