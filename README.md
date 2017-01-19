# docker-daleksay

A Docker container with a talking Dalek. This is a completely
functional and utterly useless Docker container, mainly useful for
demo purposes. The talking dalek is a fork of
the [original cowsay](https://en.wikipedia.org/wiki/Cowsay). Or one of
the originals, anyway. The original + 3 new cows have been enriched in
this container
with
[additional cows from Paul Kaefer](https://github.com/paulkaefer/cowsay-files). 


## Instructions

If you are going to use it several times,

	sudo docker pull jjmerelo/docker-daleksay
	
and then

	sudo docker run -it --rm jjmerelo/docker-daleksay Exterminate!
	
There are many critters avaiable. If you feel adventurous

	sudo docker run -it --rm jjmerelo/docker-daleksay -f aardvark Ants are friends

Or even using the *stoner* version

    sudo docker run -it --rm jjmerelo/docker-daleksay -f cow -s Hey ya

(with *stoner* meaning starry eyes and sticking-out tongue). List all
available ASCII figures with

	sudo docker run -it --rm jjmerelo/docker-daleksay -l
	
You can also user the additional ASCII art from Paul Kaefer, for
instance

	sudo docker run --rm -it jjmerelo/docker-daleksay -f nyan Mwahahahaha

## Source for everything

This program is based in the old cowsay, and called for no reason critterhey. Check it out at http://github.com/JJ/critterhey

