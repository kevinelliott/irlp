require 'irlp/scraper'
require 'irlp/version'

module Irlp
  BASE_URL = 'http://status.irlp.net/index.php'
  URLS = {
    nodes: "#{BASE_URL}?PSTART=3",
    nodes_connected: "#{BASE_URL}?PSTART=2",
    nodes_mini: "#{BASE_URL}?PSTART=9",
    nodes_new: "#{BASE_URL}?PSTART=10",
    node_detail: "#{BASE_URL}?PSTART=11",
    reflectors: "#{BASE_URL}",
    reflector_usage: "#{BASE_URL}?PSTART=1",
  }
end
