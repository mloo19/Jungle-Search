"Jungle Search" by mloo19

Use no scoring.

When play begins: 
	say "You are a scientist in the Jungle searching for the rare Kermit frog. You have been living here for a couple months now and are have just located the tree on which the Kermit frogs live, but your supplies and food are running low. If you don't find the Kermit frog soon, you will have to restart your search after replenishing your supplies."

The backpack is a thing. Understand "bookbag" or "bag" or "book bag" or "pack" or "back pack" as backpack. It is wearable. It is a container. It is closed and openable. The description is "Your backpack is dark green and filled with a jar, your water bottle, a notebook, and your favorite Scooby snacks.[if the player is wearing the backpack]  Your shoulders ache from wearing it.[end if][line break]It is [if the backpack is open]open[otherwise]closed[end if]."

The Scooby snacks is a thing. Understand "snacks" as Scooby snacks. The Scooby snacks are edible. After eating the Scooby snacks, say "'Mmmm, delicious,' you say. You wish you had more, but your supplies are slowly depleting, so you must pace yourself." 

When play begins:
	now the player is wearing the backpack.
	
The jar is a thing. It is in the backpack. It is a container. It is closed and openable. It is portable. The description of the jar is "A clear, glass container. [if there is something in the jar] In the jar you can see [a list of things inside the jar]. [otherwise if
open] It seems to be empty. [otherwise] It's closed. [end if]".

The notebook is a thing in the backpack. Understand "book" as notebook. The description is "Your notebook that you have taken notes in during your search for the rare Kermit Frog. Your most recent notes are 'The Kermit Frogs like to eat flies. Kermit Frogs like to live at the top of the Kermit Frog Tree to be close to the Rainbow.'"

A person can be stuck or not stuck. The player is not stuck.

Instead of going north:
	if the player is not holding the vines:
		now the player is stuck;
		say "'Ahhhhh!' you scream as your legs get sucked into some quicksand. You can feel the pressure increase as you try to grab things to prevent yourself from sinking further into the quicksand.";
	if the player is holding the vines:
		say "You use the vines to pull yourself through the sticky quicksand laid on the path to the Kermit Frog Tree.";
		continue the action.	
		
Instead of going south:
	if the player is not holding the vines:
		now the player is stuck;
		say "'Ahhhhh!' you scream as your legs get sucked into some quicksand. You can feel the pressure increase as you try to grab things to prevent yourself from sinking further into the quicksand.";
	if the player is holding the vines:
		say "You use the vines to pull yourself through the sticky quicksand laid on the path.";
		continue the action.	
		
Instead of taking the vines:
	say "You grab onto the vines just in case there is a quicksand trap nearby.";
	continue the action.
	
An every turn rule:
	if the player is stuck:
		say "You sink further and further down until you are fully engulfed by the quicksand and die.";
		end the story finally.
	
The Jungle Path is a room. "Various species of large jungle trees covered in vines surround you. You can hear the caws from the multi-colored birds flying above your head as you walk to the tree where you last saw the Kermit frogs. As you continue walking, you can hear the distinct 'Rainbow Connection' call of the Kermit frogs.

The Kermit frog tree is north of you.

Watch out for quicksand traps!"

The jungle trees are scenery in the Jungle Path. The jungle trees are undescribed. Understand "jungle" or "trees" as jungle trees. The description is "Tall trees that are covered in a green moss. Small ferns grow at the base of the trees, and vines hang from the tree branches." 

The vines are things on the jungle trees. Understand "vine" as the vines. The vines are undescribed. The description is "Long vines that hang off the trees and touch the ground. They are incredibly strong and sturdy."

The Kermit Frog Tree is a room. Understand "tree" or "frog tree" as the Kermit Frog Tree. The Kermit Frog Tree is north of the Jungle Path. The description of the Kermit Frog Tree is "You tilt your head backwards to stare up at the 80-foot tall tree. The calls of 'Rainbow Connection' are deafening. Flies swarm all around you making it hard to locate the branch that the Kermit Frogs are on. [line break] The path you came from is south and the branch of the Kermit Frogs is above you."

The Flies is an animal in the Kermit Frog Tree. The flies are portable. Understand "fly" or "mosquito" as the Flies. It is undescribed. The description of the Flies is "Pesky insects that fly all around the Jungle."

Instead of inserting the Flies into the jar:
	if the player is holding the jar:
		if the jar is open:
			say "You collect some flies into your jar and screw the lid back on.";
			continue the action;
			now the jar is closed;	
		if the jar is closed:
			say "You use the jar and swing your arm to try to collect some flies, but when you look at the jar, it is empty. You start to laugh as you realize the jar is still closed.";
	otherwise:
		say "You try to catch the flies with your fingers Mr. Miyagi-style, but aren't having much success. Then you remember you have some useful tools in your backpack.".

Catching is an action applying to one thing. Understand "catch [something]" or "collect [something]" as catching.

Instead of catching the Flies:
	if the player is holding the jar:
		if the jar is open:
			say "You collect some flies into your jar and screw the lid back on.";
			continue the action;
			now the jar is closed;	
		if the jar is closed:
			say "You use the jar and swing your arm to try to collect some flies, but when you look at the jar, it is empty. You start to laugh as you realize the jar is still closed.";
	otherwise:
		say "You try to catch the flies with your fingers Mr. Miyagi-style, but aren't having much success. Then you remember you have some useful tools in your backpack.".
		
The Kermit Frog Branch is a room. It is above the Kermit Frog Tree. Understand "branch" as the Kermit Frog Branch. "You wipe the sweat from your forehead, tired from your climbing. The Kermit Frogs are all hiding in the nooks of the tree. [line break] The way to the path is below you."

Instead of going up:
	if the player is holding something:
		say "It is really hard to climb while holding so many things!";
	otherwise:
		say "You grab onto the lower branches of the tree and start climbing.";
		continue the action.

[put jar in backpack code]

Releasing is an action applying to one thing. Understand "release [something]" or "free [something]" or "set [something] free" as releasing.

Instead of releasing the Flies:
	if the player is holding the jar:
		if the jar is open:
			say "The flies scatter all around you. You can see the Kermit Frogs coming out of their hiding spots because of the tempting food.";
			continue the action;	
		if the jar is closed:
			say "It's hard to release the flies if the jar is closed.";
	otherwise:
		say "Wait, where are the flies?".