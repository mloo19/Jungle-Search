"Jungle Search" by mloo19

Use no scoring.

When play begins: 
	say "You are a scientist in the Jungle searching for the rare Kermit frog. You have been living here for a couple months now and are have just located the tree on which the Kermit frogs live, but your supplies and food are running low. If you don't find the Kermit frog soon, you will have to restart your search after replenishing your supplies."

The backpack is a thing. Understand "bookbag" or "bag" or "book bag" or "pack" or "back pack" as backpack. It is wearable. It is a container. It is closed and openable. The description is "Your backpack is dark green and filled with a jar, your water bottle, a notebook, and your favorite Scooby snacks.[if the player is wearing the backpack]  Your shoulders ache from wearing it.[end if][line break]It is [if the backpack is open]open[otherwise]closed[end if]."

When play begins:
	now the player is wearing the backpack.
	
The jar is a thing. It is in the backpack. It is an enterable container. It is closed and openable. It is portable. The description of the jar is "A clear, glass container. [if there is nothing in the jar and the jar is open] In the jar you can see [a list of things inside the jar]. [otherwise if
open] It seems to be empty. [otherwise] It's closed. [end if]".

A thing has some text called the reading-material. The reading-material of a thing is usually "".

[The notebook is a thing in the backpack. Understand "book" as notebook. It is closed and openable. The description is "Your notebook that you have taken notes in during your search for the rare Kermit Frog." The reading-material of the book is " The Kermit Frogs like to eat flies.".]

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

The Kermit Frog Tree is a room. Understand "tree" or "frog tree" as the Kermit Frog Tree. The Kermit Frog Tree is north of the Jungle Path. The description of the Kermit Frog Tree is "You tilt your head backwards to stare up at the 80-foot tall tree. The calls of 'Rainbow Connection' are deafening."