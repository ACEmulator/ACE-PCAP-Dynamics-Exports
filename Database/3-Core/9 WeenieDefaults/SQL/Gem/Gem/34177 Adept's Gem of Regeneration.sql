DELETE FROM `weenie` WHERE `class_Id` = 34177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34177, 'ace34177-adeptsgemofregeneration', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34177,   1,       2048) /* ItemType - Gem */
     , (34177,   5,          5) /* EncumbranceVal */
     , (34177,  11,         25) /* MaxStackSize */
     , (34177,  12,          1) /* StackSize */
     , (34177,  13,          5) /* StackUnitEncumbrance */
     , (34177,  15,          0) /* StackUnitValue */
     , (34177,  16,          8) /* ItemUseable - Contained */
     , (34177,  18,          1) /* UiEffects - Magical */
     , (34177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34177,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34177,   1, 'Adept''s Gem of Regeneration') /* Name */
     , (34177,  20, 'Adept''s Gems of Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34177,   1,   33554809) /* Setup */
     , (34177,   3,  536870932) /* SoundTable */
     , (34177,   6,   67111919) /* PaletteBase */
     , (34177,   8,  100674428) /* Icon */
     , (34177,  22,  872415275) /* PhysicsEffectTable */
     , (34177,  28,       2184) /* Spell - RegenerationOther7 */;
