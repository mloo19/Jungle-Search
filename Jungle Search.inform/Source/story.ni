"Jungle Search" by mloo19

Use no scoring.

When play begins: 
	say "You are a scientist in the Jungle searching for the rare Kermit frog. You have been living here for a couple months now and are have just located the tree on which the Kermit frogs live, but your supplies and food are running low. If you don't find the Kermit frog soon, you will have to restart your search after replenishing your supplies."

The description of the player is "Dressed in some camouflage khaki and wearing a adventurer's hat [if the player is wearing the backpack]and your backpack[end if], you are ready to trek through the Jungle."

The player has a number called items-carried. The items-carried of the player is 0. 

The backpack is a thing. Understand "bookbag" or "bag" or "book bag" or "pack" or "back pack" as backpack. It is wearable. It is a container. It is closed and openable. The description is "Your backpack is dark green and packed with a jar, your water bottle, a notebook, and your favorite Scooby snacks.[if the player is wearing the backpack]  Your shoulders ache from wearing it.[end if][line break]It is [if the backpack is open]open[otherwise]closed[end if]."

The Scooby snacks is a thing in the backpack. Understand "snacks" as Scooby snacks. The Scooby snacks are edible. After eating the Scooby snacks, say "'Mmmm, delicious,' you say. You wish you had more, but your supplies are slowly depleting, so you must pace yourself." 

Instead of taking the notebook:
	say "You take the notebook out of your backpack.";
	increase the items-carried of the player by 1;
	move the notebook to the player.

After dropping the notebook:
	say "You drop the notebook on the ground.";
	decrease the items-carried of the player by 1.
	
Instead of inserting the notebook into the backpack:
	say "You put the notebook back in your backpack.";
	decrease the items-carried of the player by 1;
	move the notebook to the backpack.

Instead of taking the Scooby snacks:
	say "You take the Scooby snacks out of your backpack.";
	increase the items-carried of the player by 1;
	move the Scooby snacks to the player.

After dropping the Scooby snacks:
	say "You drop the Scooby snacks on the ground.";
	decrease the items-carried of the player by 1.
	
Instead of inserting the Scooby snacks into the backpack:
	say "You put the Scooby snacks back in your backpack.";
	decrease the items-carried of the player by 1;
	move the Scooby snacks to the backpack.

The Water Bottle is a thing. It is in the backpack. "A tall metal flask keeping your water cold." Understand "water" as water bottle. 

Instead of taking the water bottle:
	say "You take the water bottle out of your backpack.";
	increase the items-carried of the player by 1;
	move the water bottle to the player.

After dropping the water bottle:
	say "You drop the water bottle on the ground.";
	decrease the items-carried of the player by 1.
	
Instead of inserting the water bottle into the backpack:
	say "You put the water bottle back in your backpack.";
	decrease the items-carried of the player by 1;
	move the water bottle to the backpack.

When play begins:
	now the player is wearing the backpack.
	
The jar is a thing. It is in the backpack. It is a container. It is portable. The description of the jar is "A clear, glass container. [if there is something in the jar] In the jar you can see [a list of things inside the jar]. [otherwise] It seems to be empty. [end if]".

The notebook is a thing in the backpack. Understand "book" as notebook. The description is "Your notebook that you have taken notes in during your search for the rare Kermit Frog. Your most recent notes are 'The Kermit Frogs like to eat flies. Kermit Frogs like to live at the top of the Kermit Frog Tree to be close to the Rainbow.'"

A person can be stuck or not stuck. The player is not stuck.

Instead of going north:
	if the player is not holding the vines:
		now the player is stuck;
		say "'Ahhhhh!' you scream as your legs get sucked into some quicksand. You can feel the pressure increase as you try to grab things to prevent yourself from sinking further into the quicksand.";
	if the player is holding the vines:
		say "You use the vines to pull yourself through the sticky quicksand laid on the path to the Tree with the Kermit Frogs.";
		continue the action.	
		
Instead of going south:
	if the player is not holding the vines:
		now the player is stuck;
		say "'Ahhhhh!' you scream as your legs get sucked into some quicksand. You can feel the pressure increase as you try to grab things to prevent yourself from sinking further into the quicksand.";
	if the player is holding the vines:
		say "You use the vines to pull yourself through the sticky quicksand laid on the path.";
		continue the action.	

Instead of climbing the vines:
	say "You swing on the vines like Tarzan to the Kermit Frog Tree where you jump off.";
	move the player to the Tree Trunk.
		
Instead of taking the vines:
	say "You grab onto the vines just in case there is a quicksand trap nearby.";
	move the vines to the player.

After dropping the vines:
	say "You let go of the vines even though there still may be some quicksand traps.".
	
An every turn rule:
	if the player is stuck:
		say "You sink further and further down until you are fully engulfed by the quicksand and die.";
		end the story finally.
	
The Jungle Path is a room. "Various species of large jungle trees covered in vines surround you. You can hear the caws from the multi-colored birds flying above your head as you walk to the tree where you last saw the Kermit frogs. As you continue walking, you can hear the distinct 'Rainbow Connection' call of the Kermit frogs.

The Kermit frog Tree is north of you.

Watch out for quicksand traps!"

The jungle trees are scenery in the Jungle Path. The jungle trees are undescribed. Understand "jungle" or "trees" or "tree" as jungle trees. The description is "Tall trees that are covered in a green moss. Small ferns grow at the base of the trees, and vines hang from the tree branches." 

The vines are things on the jungle trees. Understand "vine" as the vines. The vines are undescribed. The description is "Long vines that hang off the trees and touch the ground. They are incredibly strong and sturdy."

The Tree Trunk is a room. Understand "frog tree" or "trunk" as the Tree Trunk. The Tree Trunk is north of the Jungle Path. The description of the Tree Trunk is "You tilt your head backwards to stare up at the 80-foot tall tree. The calls of 'Rainbow Connection' are deafening. Flies swarm all around you making it hard to locate the branch that the Kermit Frogs are on. [line break] The path you came from is south and the branch of the Kermit Frogs is above you."

The Flies is an animal in the Tree Trunk. The flies are portable. Understand "fly" or "mosquito" as the Flies. It is undescribed. The description of the Flies is "Pesky insects that fly all around the Jungle."

Instead of taking the jar:
	say "You take the jar out of your backpack.";
	increase the items-carried of the player by 1;
	move the jar to the player.

After dropping the jar:
	say "You drop the jar on the ground.";
	decrease the items-carried of the player by 1.
	
Instead of inserting the jar into the backpack:
	say "You put the jar back in your backpack.";
	decrease the items-carried of the player by 1;
	move the jar to the backpack.
	
Instead of inserting the Flies into the jar:
	if the player is holding the jar:
		say "You collect some flies into your jar and screw the lid back on.";
		continue the action;
	otherwise:
		say "You try to catch the flies with your fingers Mr. Miyagi-style, but aren't having much success. Then you remember you have some useful tools in your backpack.".

Catching is an action applying to one thing. Understand "catch [something]" or "collect [something]" as catching.

Instead of catching the Flies:
	if the player is holding the jar:
		say "You collect some flies into your jar and screw the lid back on.";
		move the flies to the jar;
		continue the action;	
	otherwise:
		say "You try to catch the flies with your fingers Mr. Miyagi-style, but aren't having much success. Then you remember you have some useful tools in your backpack.".
		
The Branch is a room. It is above the Tree Trunk. "You wipe the sweat from your forehead, tired from your climbing. The Kermit Frogs are all hiding in the nooks of the tree. [line break] The way to the path is below you."

The nook is scenery in the Branch. The description is "The place where the Kermit Frogs are hiding."

Instead of going up:
	if the items-carried of the player is greater than 0:
		say "It is really hard to climb while holding so many things!";
	otherwise:
		say "You grab onto the lower branches of the tree and start climbing.";
		continue the action.

Releasing is an action applying to one thing. Understand "release [something]" or "free [something]" or "set [something] free" as releasing.

Instead of releasing the Flies:
	if the player is in the Branch:
		if the player is holding the jar:
			if the Flies are in the jar:
				say "The flies scatter all around you. You can see the Kermit Frogs coming out of their hiding spots because of the tempting food.";
				move the Flies to the Branch;	
			otherwise:
				say "As you shake the jar, [a list of things in the jar] fall out.";
		otherwise:
			say "Wait, where are the flies?";
	otherwise:
		say "You watch as all the flies fly away.".
		
The Kermit Frog is an animal. It is in the Branch. Understand "frog" or "Kermit" as the Kermit Frog. The description of the Kermit Frog is "You are looking for the elusive vibrant green frog with a long red tongue and a Jester's collar."

Instead of examining the Kermit Frog:
	if the player is in the Branch:
		continue the action;
	otherwise:
		say "You haven't found the Kermit Frogs yet.".

Instead of taking the Kermit Frog:
	if the player is in the Branch:
		if the Flies are in the Branch:
			say "You caught one!";
			move the Kermit Frog to the player;
		otherwise:
			say "The Kermit Frogs are still hiding. You need to lure them out.";
	otherwise:
		say "You haven't found the Kermit Frogs yet.".

An every turn rule:
	if the player has the Kermit Frog:
		say "You win! Now you can go back to your lab and study this amazing creature.";
		end the story finally.
		
[How to win:

hold vines
n
open backpack
take jar
catch flies
put jar in backpack
u
take jar
release flies
take frog]