#!/usr/bin/env ruby
require 'json'

cards = JSON.parse(File.read("cards.json"))
# pack = JSON.parse(File.read("pack.json"))
packs = JSON.parse(File.read("packs.json"))


c = 1
packs.each do |pack|
    out_file = File.new("pack#{c}.txt", "w")
    for i in 0..13 do
        card_id = pack["next_pack"][i]
        out_file.puts(cards[card_id.to_s]["name"])
    end
    c+=1
end

