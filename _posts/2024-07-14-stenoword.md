---
layout: post
title: "Learning Stenoword with Anki and Plover | AnkiとPloverでステノワードを学びましょう"
author: "hedera"
categories: journal
tags: [documentation,anki,steno,stenoword]
image: stenowordcommunication.jpg
---

Stenoword (ステノワード) is a Japanese [machine stenography](https://en.wikipedia.org/wiki/Stenotype) system primarily used at NHK Broadcasting Corporation to provide live captioning for their programs. It was probably invented around 1995, when its parent company Speed-WP Inc. was founded.[^1] Information about the details of this system on the Internet is scarce, as with many other systems of Japanese steno. Since it's caught the attention of the open-source steno community, much more has been made public. 

[^1]: https://www.speed-wp.co.jp/sw-company-information/

After learning English steno in 2021 with [Plover](http://www.openstenoproject.org/plover/), I drifted away from the community, only occasionally checking in on the folks at the Plover discord. Recently, I went back to the Japanese channel there and found out that Jen, an admin on the server, had gotten her hands on three Stenoword textbooks (as well as some articles on other Japanese steno systems) and [released its contents at a new website](https://jenchanws.github.io/stenoword/). Both an English and Japanese version are available there. Since 2018, we'd already had a [Stenoword plugin for Plover](https://github.com/na2hiro/plover-japanese-stenoword) (thanks to na2hiro on Github) that came with a dictionary, but having the theory spelled out in bite-sized pieces means that it's infinitely easier to learn if you weren't familiar with the theory already. It might technically be possible to learn a steno theory purely through its dictionary file, but nobody wants to do that!

## <a name="Using_Plover"></a>Using Plover
To try out Stenoword, I recommend you use install the stenoword plugin on Plover with the dictionaries from [this repository (Meltedsoftcream on Github)](https://github.com/Meltedsoftcream/Plover_Japanese_StenoWord). Because of the way plover handles text, the sticky non-romaji dictionary is the best option to use out-of-the-box. The dictionaries from the original Stenoword plugin repository are less complete. For instructions on installing this plugin, follow the section under [Plugins not on PyPI](https://plover.wiki/index.php/Plugins#Plugins_not_on_PyPI) at this page on the Plover wiki.

## <a name="Using_Anki">Using Anki

[Anki](https://apps.ankiweb.net/) is a free and open-source spaced repetition software program. In other words, it's a flashcard program that doesn't suck.

Since I was already familiar with it, I decided to make a custom deck for Stenoword based on the three textbooks as they appeared on Jen's site. Anki is actually what I used to learn [Magnum Theory](https://www.magnumsteno.com/), an English steno theory that's relatively heavy on briefs. As I worked my way through the Magnum textbook, I'd manually add new cards for the briefs I learned into a personal Anki deck. This learning approach was inspired by [ROPE](https://www.reddit.com/r/Plover/comments/ads6yg/rope_22_remembering_outlines_in_plover_more/), an even brief-heavier steno theory that comes bundled with an Anki deck.

You can download my finished Stenoword Anki deck with the link below. It has audio for every card, a text input field on the front so that you can try stroking the word to see if you recall it, and a diagram on the back. 

Because of the nature of drilling steno briefs, I don't recommend using FSRS with these types of notes. Make sure you have FSRS turned off in your deck options.

<p style="font-size: 2em; line-height: 1.3em; text-align: center;">
	<a href="{{ site.github.url }}/assets/files/ステノワード.apkg">
		Download the deck here!(13.4 MB)<br>
	    デックのダウンロードはこちら
	</a>
</p>

## Preview
<div class="container" style="display:flex; justify-content: center; padding-left: 10px;">
      <div class="image"> <img src="{{ site.github.url }}/assets/img/stenofront.jpg" alt="Front" height="850px"/> </div> 
      <div class="image"> <img src="{{ site.github.url }}/assets/img/stenoback.jpg" alt="Back" height="850px"/> </div> 
    </div>

## Notes