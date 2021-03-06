# Talking ASCII art Docker container demo aka `daleksay`
~~~
 _______________ 
< Docker rocks! >
 --------------- 
 \
  \
    <>_
  (\)  )
   \__/
  (____)
   |  |
   |__|
  /____\
 (______)
~~~

A Docker container with a talking Dalek and many other ASCII characters. This is a completely functional and utterly useless Docker container, mainly useful for demo purposes. The talking dalek is a fork of the [original cowsay](https://en.wikipedia.org/wiki/Cowsay). Or one of the originals, anyway. The original + 3 new cows have been enriched in this container with [additional cows from Paul Kaefer](https://github.com/paulkaefer/cowsay-files). 


## Instructions

If you are going to use it several times,

	sudo docker pull jjmerelo/docker-daleksay
	
and then

	sudo docker run -t --rm jjmerelo/docker-daleksay Exterminate!
	
There are many critters avaiable. If you feel adventurous

	sudo docker run -t --rm jjmerelo/docker-daleksay -f aardvark Ants are friends

Or even using the *stoner* version

    sudo docker run -t --rm jjmerelo/docker-daleksay -f cow -s Hey ya

(with *stoner* meaning starry eyes and sticking-out tongue). List all available ASCII figures with

	sudo docker run -t --rm jjmerelo/docker-daleksay -l
	
You can also user the additional ASCII art from Paul Kaefer, for instance

	sudo docker run --rm -t jjmerelo/docker-daleksay -f nyan Mwahahahaha

## Source for everything

This program is based in the old cowsay, and called daleksay due to the new incorporation and to brand it as a future version of a cow. . Check it out at http://github.com/JJ/daleksay

