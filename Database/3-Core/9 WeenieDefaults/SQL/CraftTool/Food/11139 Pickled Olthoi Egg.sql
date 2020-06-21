DELETE FROM `weenie` WHERE `class_Id` = 11139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11139, 'eggolthoipickled-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11139,   1,         32) /* ItemType - Food */
     , (11139,   5,         25) /* EncumbranceVal */
     , (11139,  11,         25) /* MaxStackSize */
     , (11139,  12,          1) /* StackSize */
     , (11139,  13,         25) /* StackUnitEncumbrance */
     , (11139,  15,       2500) /* StackUnitValue */
     , (11139,  16,          8) /* ItemUseable - Contained */
     , (11139,  18,          1) /* UiEffects - Magical */
     , (11139,  19,       2500) /* Value */
     , (11139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11139,  94,         16) /* TargetType - Creature */
     , (11139, 106,        250) /* ItemSpellcraft */
     , (11139, 107,         50) /* ItemCurMana */
     , (11139, 108,         50) /* ItemMaxMana */
     , (11139, 109,          0) /* ItemDifficulty */
     , (11139, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11139,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11139,   1, 'Pickled Olthoi Egg') /* Name */
     , (11139,  14, 'Use this item to eat it.') /* Use */
     , (11139,  16, 'An Olthoi Egg pickled in Brine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11139,   1,   33557217) /* Setup */
     , (11139,   3,  536870932) /* SoundTable */
     , (11139,   8,  100671978) /* Icon */
     , (11139,  22,  872415275) /* PhysicsEffectTable */
     , (11139,  28,       2432) /* Spell - AcidWard */
     , (11139, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (11139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11139, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11139, 8000, 2294243007) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11139,  2432,      2) ;