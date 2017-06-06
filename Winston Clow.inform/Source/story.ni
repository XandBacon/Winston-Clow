"Winston Clow" by Max & Co

Chapter 1 - Late for Work

Late for Work is a scene. Late for Work begins when play begins. Late for Work ends when Your Manager's Office is visited.

To say AGDOfOGL:
	say "[italic type]A Grand Day Out for Our Glorious Leader[roman type]".

A Citizen ID card is a kind of thing. A citizen ID card has some person called the owner. A Citizen ID card is part of every person. The description of an ID card is usually "Test card description."
Instead of dropping your ID card:
	say "No loyal citizen would be without their ID card."
When play begins:
	repeat with X running through every person:
		if a Citizen ID card (called Y) is part of X:
			now Y is carried by X;
			now the owner of Y is X.

Your Apartment is a room. "[if unvisited]You awake with a start. You are immediately aware of what has happened: you have fallen asleep watching your favorite program, [AGDOfOGL], and now you are late for work. This is very bad. If you are not at work, then who will put the A9 switches into the contentment screens on production line 46? You must hurry to the production center as quickly as possible.[else]You'd better hurry to the production center. You're already late enough."

The bed is in Your Apartment. The description of the bed is "Even though it might not be the most comfortable, you know Glorious Leader wouldn't put you in an uncomfortable bed without good reason. Thank goodness you have [italic type]him[roman type] looking out for you.".

There is a screen in Your Apartment. Understand "tv/television" as screen. The description of the screen is "The screen is still showing [AGDOfOGL]. It is always showing [AGDOfOGL], unless there is a news broadcast of some kind. As you watch, Glorious Leader continues his never-ending stride across the flowery fields of victory, while the national anthem plays on constant repeat. [if Late for Work is happening]Even in your current predicament[else]No matter how many times you view it[end if], his unwaveringly confident smile brings a tear to your eye. Godspeed, Glorious Leader.".  Screen can be switched off. Instead of switching off the screen, say "The very thought is unpatriotic. Besides, the screen does not have an off switch."

"Your [bed] is unslept in and your screen is still playing. The street outside the production center is south of here."
Street Outside the Production Center is a room. "South of you, you see the hulking production center. North is the train station to your house." Street is south of your apartment.
Production Center facade is scenery in the street. The description of Production Center is "TODO".

The Foyer is a room. "The faded tile clicks underneath your feet, the potted plant in the corner droops down. You can hear the sounds of busy people, happily doing the work Glorious Leader requests. [if unvisited]Your manager leans out of his office. He shouts at you, demanding you to appear in his office in two seconds, OR ELSE. He slams his door so hard, it swings open again.[end if]

Your Manager's Office is west, the supply room is east, and the production line you work on is south." The foyer is south of the street. Potted Plant is scenery in the foyer. "Its fake leaves rustle as you touch them, almost giving you a sense of longing for wide open fields. You suddenly feel ashamed at your disloyalty to Great Leader. You promise to do better in the future." Faded tiles are scenery in the foyer. "As you touch the grey tiles, your hand is cooled by their scuffed and dirty surface."

Production Line 46 is a room. Production Line 46 is south of the foyer. Convayer belt is scenery in the Production Line 46. Description of convayer belt is "Convayer Belt description."

Your Manager's Office is a room. Your Manager's Office is west of the foyer. "[if unvisited]Dialouge confirming the distopian way of life lived by all characters. During humorous discussion, he mentions that someone has been breaking components meant for production line 46. He volunteers you to figure out why. Because he can.[else]He asks if you've found the perpetratour. In response to your answer he throws things at you until the door shuts behind you." Mr Meseeks is a man in the Office.

Supply Room is a room. Supply Room is east of Production Line 46. Shelves are in supply room.

First floor stairs is a room. Stairs is east of foyer.

Before going from the foyer to a room (called the destination) when Late for Work is happening:
	if the destination is not Your Manager's Office:
		say "You can't disobey a direct order from your superior!" instead.

The card swipe is in the street. Understand "machine/check-in/check in" as card swipe.

The second floor stairs is above the first floor.



