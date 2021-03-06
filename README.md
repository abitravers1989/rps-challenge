# Rock Paper scissors (RPS) Challenge



How do I Install this RPS game?
-------


1. Open up your command line. Do all the following within your beautiful yet immensely powerful command line:

2. Clone this repo by typing:  ``git clone https://github.com/abitravers1989/rps-challenge.git ``.

3. Navigate to this newly created repo by typing: ````cd rps-challenge````.

4. Install all it's dependancies by typing ````bundle install ````. (This should take a couple of seconds but it provide you with some 'slightly interesting' installation code while you are waiting).



Great I now have the game, but how do I play it?
-------


1. Open your command line again.

2. If you aren't already in it, navigate to the project folder & type: ````ruby app.rb````.

3. Open your favourite web browser (unless it is Internet Explorer, in which case you have some serious life decisions issues which need addressing before you play this game...).

4. In the address bar (of firefox or chrome ;-) ) type in: ````http://localhost:4567/````, while feeling smugg about your good life choices.



The game which you have entered into...
-------


The first page will ask for the players names. You can either fill in your first name or leave it as the given default, 'marketeer'. The second player is the computer.

You, as player one, will then be able to choice between three options by pressing the rock paper or scissors button. In order to avoid the bitter disappointment which will then follow, please navigate to the bad news section of this readme... 



The rules
-------


- Rock beats Scissors
- Scissors beats Paper
- Paper beats Rock



The bad news ...
-------


Please notice how I have put this last in order to trick you into attempting to play then bitter disappointment when you find out you cannot continue.


You may have noticed that you can input your name, great ... You can chose from a rock, paper or scissors, even more great .... but then you never get to find out what the computer chose and if you won or lost that game ... not so great ...


This is because I got stuck implementing the game rules. I wasn't sure where to put them and how the interacted with the player or computer class. It seems that there were a few things contributing to my confusion:

1. Poor design. Stopping to plan the classes and the methods on these classes after having done a little (and gained some understanding) would have helped.

2. Understanding the flow through get and post better would allow a more easy visualisation of the problem at hand.

3. Better test driven development. Spiking to understand the information flow but then being strict on testing driving my work flow.

4. A better understanding on the relationship between classes and how to pass information through them.  



Testing
-------


Fear not, there is still some good news ... YOU CAN TEST IT .. (because everyone prefers testing someone else's code to playing a game .. right?.... )

The gemfile which will be automatically installed when you run bundler pr bundle in the command line contains all the testing frameworks you need to take my code apart ... (It is only week 3 of Makers Academy... please be kind...)

1. Open up our good friend the command line.

2. Run ````Rspec````

3. Watch the tests re-confirm the bad news. This test will automatically show coverage too.

4. Run `````Rubocop ````` to check if the code is formatted correctly.



The challenge which was set by Makers
----


The Makers Academy Marketing Array ( **MAMA** ) have asked us to provide a game for them. Their daily grind is pretty tough and they need time to steam a little.

Your task is to provide a _Rock, Paper, Scissors_ game for them so they can play on the web with the following user stories:

```sh
As a marketeer
So that I can see my name in lights
I would like to register my name before playing an online game

As a marketeer
So that I can enjoy myself away from the daily grind
I would like to be able to play rock/paper/scissors
```

Hints on functionality

- the marketeer should be able to enter their name before the game
- the marketeer will be presented the choices (rock, paper and scissors)
- the marketeer can choose one option
- the game will choose a random option
- a winner will be declared

## Bonus level 1: Multiplayer

Change the game so that two marketeers can play against each other ( _yes there are two of them_ ).
