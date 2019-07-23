## About

Super Mario Bros. Crossover is a fan game that recreates the original Super Mario Bros. and allows you to play it as characters from other games.

For optimal performance, play the game in the Firefox web browser or Chrome. If the game does not load, upgrade to the latest version of [Flash](http://www.adobe.com/go/getflashplayer). If the game appears cropped and you cannot see the whole screen, zoom your browser out to the default setting and reload the page.

Please feel free to share the game on any website you would like. You can [download it here](http://supermariobroscrossover.com/media-old/flash/SmbcPreloader.swf). Depending on your browser you may need to right-click the download link and select "Save link as..." in order to download the game. The only limitation of playing the game on other websites is full-screen mode; it will only work on our site.

## About This Project

The game is originally from [super mario bro scrossover](http://supermariobroscrossover.com/resources/super-mario-bros-crossover.84/).
I just let it run in Docker without any change so anyone can play on his or her own machine, if any disputes, I will destroy the whole project instantly.


## How to Run

Build the image:

```sh
docker build -t krystism/super_mario_crossover:3.1.21 .
```

Let it fly:

```sh
docker run -p 9999:80 krystism/super_mario_crossover:3.1.21
```

Then you can hit http://localhost:9999 or http://host-ip:9999 in your browser. Chrome 75.0.3770.142 is OK in my host, but I guess any other brower with Flash support should work well too.

Enjoy yourself : )
