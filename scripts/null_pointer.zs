#loader contenttweaker

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;

var nullPointer = VanillaFactory.createItem("null_pointer_exception");
nullPointer.rarity = "rare";
nullPointer.register();

var nullIngot = VanillaFactory.createItem("null_ingot");
nullIngot.rarity = "rare";
nullIngot.register();
