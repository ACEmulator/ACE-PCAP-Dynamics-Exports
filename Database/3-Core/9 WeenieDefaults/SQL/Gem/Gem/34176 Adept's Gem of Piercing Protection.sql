DELETE FROM `weenie` WHERE `class_Id` = 34176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34176, 'ace34176-adeptsgemofpiercingprotection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34176,   1,       2048) /* ItemType - Gem */
     , (34176,   5,          5) /* EncumbranceVal */
     , (34176,  11,         25) /* MaxStackSize */
     , (34176,  12,          1) /* StackSize */
     , (34176,  13,          5) /* StackUnitEncumbrance */
     , (34176,  15,          0) /* StackUnitValue */
     , (34176,  16,          8) /* ItemUseable - Contained */
     , (34176,  18,          1) /* UiEffects - Magical */
     , (34176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34176,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34176,   1, 'Adept''s Gem of Piercing Protection') /* Name */
     , (34176,  20, 'Adept''s Gems of Piercing Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34176,   1,   33554809) /* Setup */
     , (34176,   3,  536870932) /* SoundTable */
     , (34176,   6,   67111919) /* PaletteBase */
     , (34176,   8,  100674441) /* Icon */
     , (34176,  22,  872415275) /* PhysicsEffectTable */
     , (34176,  28,       2160) /* Spell - PiercingProtectionOther7 */;
