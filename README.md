# MTG Sealed League

- The game: **[Magic: The Gathering](https://magic.wizards.com/en/intro)**
- The format: **[Sealed deck](https://magic.wizards.com/en/formats/sealed-deck)** + pack add-ons
- The cost: **should be between $5-$25 for the season**
- The prize: **Eternal Glory and Bragging Rights**
 

## Say what?

This is a newly formed league of friends that will play games of Magic: The Gathering against each other, online/remotely, over the course of several weeks. No prior experience is necessary and there is no advantage to having a collection of cards, as this is a Sealed format. Read on for more...

## How do we play?

We'll be playing online/digitally on the [MTG Arena](https://magic.wizards.com/en/mtgarena) app (available for PC, mac, or mobile). The benefits of doing this, of course, is that everyone can play remotely - and the client enforces the gameplay rules so we don't have to! (if you're new to Magic you'll see why this is awesome).

Every week you'll need to complete one match against your paired opponent *any time* during that week. We'll be using the [Swiss format](https://en.wikipedia.org/wiki/Swiss-system_tournament), so all matches must be completed each round before the following round pairings can be generated. Swiss is only 5 rounds but can accommodate up to 32 players.

In addition, you'll get to add a new pack to your card pool after every week. Use the new cards to improve your current deck or completely change your deck altogether!

The 8 players with the highest Swiss ranking at the end of this "regular" season will go on to the playoff bracket, to play for eternal glory. This will be a double elimination bracket, with the top 4 starting in the winners bracket and the bottom 4 starting in the losers bracket.

If you're still curious on these formats - you can peruse the official [MTG Tournament rulebook](https://media.wpn.wizards.com/attachements/mtg_mtr_2022mar7_en.pdf) . We're basically following it.


## New to Magic?

1. [Download](https://magic.wizards.com/en/mtgarena) the client (I'd recommend on a PC/mac but mobile is an option too)
2. Play through the tutorial, followed by the Color Challenges to learn how to play, and earn a few decks/rewards.
3. Optionally, look thru some articles on [Sealed format tips](https://draftsim.com/mtg-sealed-rules-tips/)
4. Ask any questions in our Discord server
5. Redeem free packs/stuff with codes on MTGA found [here](https://draftsim.com/mtg-arena-codes/)! (I just set up a new account to test this out and just by doing this I got the majority of wildcards needed for a season. There will also be a new code after the new set is released for 3 free packs. I'd advise not to use the wildcards yet, as you'll need them throughout the season (see FAQ).)


## FAQ

**Q**: How do we determine our initial card pool?

**A**: At the beginning of every set, on MTGA, there is a "Sealed" event available to play for 2000 gems. Everyone will simply enter that event to get their random pool of cards, and save those cards off to a Deck, which will then be used for gameplay. (I'll be walking through this when we start, if anyone is confused).


**Q**: How do we then add packs to our card pool with MTGA (every two weeks)?

**A**: I'll generate booster packs through a public API. To maintain integrity, I'll post the packs in Discord and enumerate them (pack 1, pack 2, etc). When it is time to "open" new packs we'll randomly assign everyone distinct pack numbers and then remove them from the pool of packs. The cards will then be added to your public sealed pool in Github and then you may import it back into MTGA, to craft your 40 card deck. If you don't "own" the digital cards in MTGA, you'll need to use *wildcards* to craft them. If you don't have the necessary wildcards this is where you may need to buy digital packs to either try to get the cards directly or generate more wildcards. You also have the option of not crafting the cards, if you aren't going to use them in your deck anyway. (I know this may all sound confusing but I'll go over it live)


**Q**: Why don't we just use the digital packs available for purchase on MTGA?

**A**: A digital pack is not the same makeup as a traditional "paper" pack of Magic cards. To maintain the integrity of the game we'll use the more traditional pack configuration. The original 6 packs you get in the Sealed event are [actually paper format](https://www.fanbyte.com/guides/mtg-arena-sealed-events/), as well.
- Digital = 8 cards (1 rare/mythic, 2 uncommon, 5 common). Sometimes you get wildcards in place of cards. "Duplicate protection" is a thing that can alter the randomness. 
- Paper = 15 cards(1 rare/mythic, 3 uncommon, 10 common, 1 basic land)

**Q**: Why is the cost $5-$25?

**A**: For new players on MTGA, there is a "welcome bundle" in the store to get 2500 gems (and some packs) for $5. This is the absolute best deal on gems you'll get and will cover the initial 2000 gem cost of the Sealed event. For those MTGA veterans who already used that deal, its ~$10 for the Sealed event. Depending on how much you play MTGA (you "earn" gold, wildcards etc, from playing outside our event) I'm estimating it may cost another $15 at most to craft the cards throughout the season. 

**Q**: How do we keep track of all the cards added to our sealed pool?

**A**: In order to keep this easy and to help people from losing track (and cheating, not that you would...) , we'll keep all card pools public in a Github repository. The import/export feature in MTGA will be great for this. As packs are added I'll help maintain everyone's list. If you ever are not sure, you can simply import your list straight into a "deck" in MTGA, to reset.

**Q**: Is everything in this doc final?

**A**: Probably not - this is the first iteration of trying this out - we'll learn and adjust as we go! The goal is just to have fun and play some Magic with each other. The format chosen is also really great for new players, as all you need to do is build a deck from the cards you get - you don't need some vast (expensive) collection of rare cards to be competitive. You may get lucky and get some really great cards that will beat even the most experienced players! 