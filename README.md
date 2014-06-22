# VoteableArthur

Tealeaf Homework
Voteable Module

## Installation

Add this line to your application's Gemfile:

    gem 'voteable_arthur'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install voteable_arthur

## Usage

This Module can create the association polymorphic with voteable and vote table

In your class add
`include VoteableArthur`

And you can get Votes using
```
post.votes
post.total_votes
```


## Contributing

1. Fork it ( http://github.com/ArthurPai/voteable_arthur/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
