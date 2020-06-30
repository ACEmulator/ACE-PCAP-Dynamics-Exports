DELETE FROM `weenie` WHERE `class_Id` = 36187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36187, 'ace36187-gemofharbingersflamebarrier', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36187,   1,       2048) /* ItemType - Gem */
     , (36187,   5,          5) /* EncumbranceVal */
     , (36187,  11,         10) /* MaxStackSize */
     , (36187,  12,          1) /* StackSize */
     , (36187,  13,          5) /* StackUnitEncumbrance */
     , (36187,  15,       1000) /* StackUnitValue */
     , (36187,  16,          8) /* ItemUseable - Contained */
     , (36187,  18,          1) /* UiEffects - Magical */
     , (36187,  19,       1000) /* Value */
     , (36187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36187,  94,         16) /* TargetType - Creature */
     , (36187, 106,        300) /* ItemSpellcraft */
     , (36187, 107,        200) /* ItemCurMana */
     , (36187, 108,        200) /* ItemMaxMana */
     , (36187, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36187,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36187,   1, 'Gem of Harbinger''s Flame Barrier') /* Name */
     , (36187,  14, 'Use this gem to recieve its spell.') /* Use */
     , (36187,  16, 'A gem filled with a protective magic.') /* LongDesc */
     , (36187,  20, 'Gems of Harbinger''s Flame Barrier') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36187,   1,   33554809) /* Setup */
     , (36187,   3,  536870932) /* SoundTable */
     , (36187,   6,   67111919) /* PaletteBase */
     , (36187,   8,  100673902) /* Icon */
     , (36187,  22,  872415275) /* PhysicsEffectTable */
     , (36187,  28,       4191) /* Spell - HarbingerProtectionFire */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36187,  4191,      2) ;
