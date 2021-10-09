DELETE FROM `weenie` WHERE `class_Id` = 34170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34170, 'ace34170-adeptsgemofbladeprotection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34170,   1,       2048) /* ItemType - Gem */
     , (34170,   5,          5) /* EncumbranceVal */
     , (34170,  11,         25) /* MaxStackSize */
     , (34170,  12,          1) /* StackSize */
     , (34170,  13,          5) /* StackUnitEncumbrance */
     , (34170,  15,          0) /* StackUnitValue */
     , (34170,  16,          8) /* ItemUseable - Contained */
     , (34170,  18,          1) /* UiEffects - Magical */
     , (34170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34170,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34170,   1, 'Adept''s Gem of Blade Protection') /* Name */
     , (34170,  20, 'Adept''s Gems of Blade Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34170,   1, 0x02000179) /* Setup */
     , (34170,   3, 0x20000014) /* SoundTable */
     , (34170,   6, 0x04000BEF) /* PaletteBase */
     , (34170,   8, 0x06002B8B) /* Icon */
     , (34170,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34170,  28,       2150) /* Spell - BladeProtectionOther7 */;
