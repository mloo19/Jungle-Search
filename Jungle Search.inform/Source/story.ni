"Jungle Search" by mloo19

Use no scoring.

When play begins: 
	say "You are a scientist in the Jungle searching for the rare Kermit frog. You have been living here for a couple months now and are have just located the tree on which the Kermit frogs live, but your supplies and food are running low. If you don't find the Kermit frog soon, you will have to restart your search after replenishing your supplies."

The backpack is a thing. Understand "bookbag" or "bag" or "book bag" or "pack" or "back pack" as backpack. It is wearable. It is a container. It is closed and openable. The description is "Your backpack is a dark green and filled with a jar, your water bottle, and your favorite Scooby snacks.[if the player is wearing the backpack]  Your shoulders ache from wearing it.[end if][line break]It is [if the backpack is open]open[otherwise]closed[end if]."

When play begins:
	now the player is wearing the backpack.
	
The jar is a thing. It is in the backpack. It is an enterable container. It is closed and openable.

The Jungle Path is a room. "Various species of trees and bushes surround you. You can hear the caws from the multi-colored birds flying above your head as you walk to the tree where you last saw the Kermit frogs. As you continue walking, you can hear the distinct 'Rainbow Connection' call of the Kermit frogs.

The Kermit frog tree is north of you.

Watch out for quicksand traps!"

The Quicksand is a room. It is below the Jungle Path. "'Ahhhhh!' you scream as you get sucked into a quicksand trap waist-deep. You can feel the pressure increase as you widly grab things to prevent yourself from sinking further into the quicksand."

Every turn when the player is in the Jungle Path:
	if a random chance of 1 in 7 succeeds:
		move the player to the Quicksand.
	[if the player is in the Kermit Frog Tree;
		say "'Rainbow Connection! Rainbow Connection!' you hear. It's as if the frogs are mocking you."]
		
The Kermit Frog Tree is a room. Understand "tree" as Kermit Frog Tree.
