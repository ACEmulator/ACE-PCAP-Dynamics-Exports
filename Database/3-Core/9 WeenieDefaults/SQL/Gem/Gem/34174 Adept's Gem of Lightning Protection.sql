DELETE FROM `weenie` WHERE `class_Id` = 34174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34174, 'ace34174-adeptsgemoflightningprotection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34174,   1,       2048) /* ItemType - Gem */
     , (34174,   5,          5) /* EncumbranceVal */
     , (34174,  11,         25) /* MaxStackSize */
     , (34174,  12,          1) /* StackSize */
     , (34174,  13,          5) /* StackUnitEncumbrance */
     , (34174,  15,          0) /* StackUnitValue */
     , (34174,  16,          8) /* ItemUseable - Contained */
     , (34174,  18,          1) /* UiEffects - Magical */
     , (34174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34174,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34174,   1, 'Adept''s Gem of Lightning Protection') /* Name */
     , (34174,  20, 'Adept''s Gems of Lightning Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34174,   1, 0x02000179) /* Setup */
     , (34174,   3, 0x20000014) /* SoundTable */
     , (34174,   6, 0x04000BEF) /* PaletteBase */
     , (34174,   8, 0x06002B9B) /* Icon */
     , (34174,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34174,  28,       2158) /* Spell - LightningProtectionOther7 */;
