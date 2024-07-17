---
layout: post
title: "A Color Font for Mahjong Tiles | マージャン牌の色付きフォント"
author: "hedera"
categories: journal
tags: [font,mahjong,opentype-svg,color-font]
image: tilessvg.jpg
---

A while back when I was working on a translation of a Mahjong textbook, I modified [an existing font (archived link)](https://web.archive.org/web/20211103004509/https://dragon0549610.wixsite.com/tenhoublog/single-post/2018/03/16/%E9%BA%BB%E9%9B%80%E7%89%8C%E3%83%95%E3%82%A9%E3%83%B3%E3%83%88) to match the style of the inline tile diagrams in the book. It came out better than I expected, so I decided to release for anyone to use. The tiles have a pink accent, and I think they look pretty neat!

If your browser properly supports displaying Opentype-SVG web fonts, you will see the fonts in action below. 

<div class="container" style="display:flex; text-align: center; flex-wrap: wrap; align-items: center;">
    <div style="text-align: right; flex: 30%;">Honors:</div>
    <div class="tile" style="margin-left: 10px; text-align: left; flex: 60%">1234567</div>
    <div style="text-align: right; flex: 30%;">Manzu:</div>
    <div class="tile" style="margin-left: 10px; text-align: left; flex: 60%">qwertyuiop</div>
    <div style="text-align: right; flex: 30%;">Pinzu:</div>
    <div class="tile" style="margin-left: 10px; text-align: left; flex: 60%">asdfghjkl;</div>
    <div style="text-align: right; flex: 30%;">Souzu:</div>
    <div class="tile" style="margin-left: 10px; text-align: left; flex: 60%">zxcvbnm,./</div>
</div>

The honors map onto `1234567`, manzu are `qwertyuiop`, the pinzu are `asdfghjkl;`, and the souzu are `zxcvbnm,./`.

<div class="container" style="display:flex; justify-content: center;">
    <div class="image"> <img src="{{ site.github.url }}/assets/img/tilessvgbot.jpg" alt="rotated tiles" height="850px"/> </div>
</div>

There are also rotated versions of the glyphs to indicate riichi. Simply press `Shift` along with the tile you want.

<p style="font-size: 2em; line-height: 1.3em; text-align: center;">
   <a href="{{ site.github.url }}/Tiles-Regularv2.1-SVG.otf">
      Download the font here!(866.9 kB)<br>
       フォントのダウンロードはこちら
   </a>
</p>
