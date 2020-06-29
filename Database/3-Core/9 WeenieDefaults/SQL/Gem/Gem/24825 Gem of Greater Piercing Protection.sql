DELETE FROM `weenie` WHERE `class_Id` = 24825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24825, 'gempiercepro6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24825,   1,       2048) /* ItemType - Gem */
     , (24825,   5,          5) /* EncumbranceVal */
     , (24825,  11,         25) /* MaxStackSize */
     , (24825,  12,          1) /* StackSize */
     , (24825,  13,          5) /* StackUnitEncumbrance */
     , (24825,  15,          0) /* StackUnitValue */
     , (24825,  16,          8) /* ItemUseable - Contained */
     , (24825,  18,          1) /* UiEffects - Magical */
     , (24825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24825,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24825,   1, 'Gem of Greater Piercing Protection') /* Name */
     , (24825,  20, 'Gems of Greater Piercing Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24825,   1,   33554809) /* Setup */
     , (24825,   3,  536870932) /* SoundTable */
     , (24825,   6,   67111919) /* PaletteBase */
     , (24825,   8,  100674441) /* Icon */
     , (24825,  22,  872415275) /* PhysicsEffectTable */
     , (24825,  28,       1144) /* Spell - PiercingProtectionOther6 */;
