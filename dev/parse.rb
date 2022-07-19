#!/usr/bin/env ruby
require 'json'

cards = JSON.parse(File.read("cards.json"))
pack = JSON.parse(File.read("pack.json"))

for i in 0..13 do
    card_id = pack["cards"][i]
    puts cards[card_id.to_s]["name"]
end

