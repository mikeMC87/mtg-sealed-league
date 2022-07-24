#!/usr/bin/env ruby
require 'json'

cards = JSON.parse(File.read("cards.json"))
packs = JSON.parse(File.read("packs.json"))

c = 1
packs.each do |pack|
    out_file = File.new("pack#{"%02d" % c}.txt", "w")
    for i in 0..13 do
        card_id = pack["next_pack"][i]
        out_file.puts "1 #{cards[card_id.to_s]["name"]}"
    end
    c+=1
end

