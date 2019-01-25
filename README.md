<h1 align="center" style="text-align:center">irlp</h1>

<p align="center">
  <a href="http://badge.fury.io/rb/irlp"><img src="https://badge.fury.io/rb/irlp.png"/></a>
  <a href="https://circleci.com/gh/kevinelliott/irlp/tree/master"><img src="https://badgen.net/circleci/github/kevinelliott/irlp/master" alt="Build Status"></a>
  <a href="https://codecov.io/gh/kevinelliott/irlp"><img src="https://badgen.net/codecov/c/github/kevinelliott/irlp/master" alt="Code coverage (codecov)"></a>
  <a href="https://gitter.im/irlp/Lobby?utm_source=share-link&utm_medium=link&utm_campaign=share-link"><img src="https://badgen.net/badge/chat/on%20gitter/cyan" alt="Join us Gitter"></a>
  <a href="https://app.fossa.io/projects/git%2Bgithub.com%2Fkevinelliott%2Firlp?ref=badge_shield" alt="FOSSA Status"><img src="https://app.fossa.io/api/projects/git%2Bgithub.com%2Fkevinelliott%2Firlp.svg?type=shield"/></a>
</p>

Retrieve information from the IRLP network, such as reflector and node status, location, and membership.

The Internet Radio Linking Project is a network of amateur radio repeaters that are linked together across regions via the Internet. The IRLP allows people to make contact with others across the world without needing long distance (DX) equipment and licenses.

Related: [kevinelliott/call_sign](https://github.com/kevinelliott/call_sign) and [kevinelliott/echo_link](https://github.com/kevinelliott/echo_link)

## Installation

Add this line to your application's Gemfile:

    gem 'irlp'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install irlp

## Usage

### Get reflectors

```ruby
Irlp::Scraper.new.reflectors
```

which returns an `Array` of `Hash`es similar to:

```ruby
[{:id=>9000, :name=>"Vancouver"}, {:id=>9010, :name=>"Discovery Reflector"}, {:id=>9020, :name=>"Vancouver 2010"}, {:id=>9030, :name=>"Ontario Public Service Reflector"}, {:id=>9050, :name=>"East Coast Reflector"}, {:id=>9070, :name=>"Alaska Reflector"}, {:id=>9090, :name=>"Western Reflector Annex"}, {:id=>9100, :name=>"WIN System Reflector"}, {:id=>9120, :name=>"New England Reflector"}, {:id=>9190, :name=>"Seattle"}, {:id=>9200, :name=>"Crossroads Reflector"}, {:id=>9210, :name=>"Raleigh"}, {:id=>9220, :name=>"openIRLP Reflector"}, {:id=>9250, :name=>"Western Reflector"}, {:id=>9300, :name=>"Saskatchewan Reflector"}, {:id=>9310, :name=>"Fredericton"}, {:id=>9330, :name=>"Central Region Reflector"}, {:id=>9350, :name=>"LAX - [WALA] Hub"}, {:id=>9360, :name=>"Michigan (Fenton) Reflector"}, {:id=>9440, :name=>"Internet2 Research Reflector"}, {:id=>9450, :name=>"Dallas"}, {:id=>9500, :name=>"Sydney - Virtual PUB"}, {:id=>9550, :name=>"Adelaide - Virtual Pub Back Bar"}, {:id=>9610, :name=>"Great Lakes Reflector"}, {:id=>9620, :name=>"Wisconsin Reflector"}, {:id=>9660, :name=>"Micro-Node Reflector"}, {:id=>9730, :name=>"Crossroads Annex"}, {:id=>9750, :name=>"The UK Reflector"}, {:id=>9770, :name=>"Norwegian Reflector"}, {:id=>9870, :name=>"Denver Reflector"}, {:id=>9900, :name=>"Fort Smith"}]
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
