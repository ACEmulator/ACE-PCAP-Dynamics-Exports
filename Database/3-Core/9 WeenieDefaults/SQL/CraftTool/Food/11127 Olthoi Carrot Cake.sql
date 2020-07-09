DELETE FROM `weenie` WHERE `class_Id` = 11127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11127, 'cakecarrotolthoi-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11127,   1,         32) /* ItemType - Food */
     , (11127,   5,         35) /* EncumbranceVal */
     , (11127,  11,          1) /* MaxStackSize */
     , (11127,  12,          1) /* StackSize */
     , (11127,  13,         35) /* StackUnitEncumbrance */
     , (11127,  15,       5000) /* StackUnitValue */
     , (11127,  16,          8) /* ItemUseable - Contained */
     , (11127,  18,          1) /* UiEffects - Magical */
     , (11127,  19,       5000) /* Value */
     , (11127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11127,  94,         16) /* TargetType - Creature */
     , (11127, 106,        250) /* ItemSpellcraft */
     , (11127, 107,         50) /* ItemCurMana */
     , (11127, 108,         50) /* ItemMaxMana */
     , (11127, 109,          0) /* ItemDifficulty */
     , (11127, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11127,  22, True ) /* Inscribable */
     , (11127,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11127,   1, 'Olthoi Carrot Cake') /* Name */
     , (11127,  14, 'Use this item to eat it.') /* Use */
     , (11127,  16, 'A piece of moist, sweet carrot cake made with Olthoi Eggs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11127,   1,   33555193) /* Setup */
     , (11127,   3,  536870932) /* SoundTable */
     , (11127,   8,  100671760) /* Icon */
     , (11127,  22,  872415275) /* PhysicsEffectTable */
     , (11127,  28,       2424) /* Spell - RabbitsEye */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11127,  2424,      2)  /* RabbitsEye */;
