# gobi

gobi is a gem to add endings to a string.

## Installation

Add this line to your Gemfile:

```
gem 'gobi'
```

And then execute:

```
$ bundle install
```

Or install it yourself as:

```
$ gem install gobi
```

## Usage

```
require 'gobi'

"お団子".deyansu
#=> お団子でやんす

"お団子".nari
#=> お団子なり

etc.
```

## Methods

This is mapping of all supported methods and endings.

```
#deyansu  => "でやんす"
#nari     => "なり"
#desuwa   => "ですわ"
#dabe     => "だべ"
#zura     => "ずら"
#bai      => "ばい"
#ja       => "じゃ"
#tai      => "たい"
#yanen    => "やねん"
#degozaru => "でござる"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/NaotoCoding/gobi. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/NaotoCoding/gobi/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Gobi project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/NaotoCoding/gobi/blob/main/CODE_OF_CONDUCT.md).
