DELETE FROM `weenie` WHERE `class_Id` = 34171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34171, 'ace34171-adeptsgemofbludgeonprotection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34171,   1,       2048) /* ItemType - Gem */
     , (34171,   5,          5) /* EncumbranceVal */
     , (34171,  11,         25) /* MaxStackSize */
     , (34171,  12,          1) /* StackSize */
     , (34171,  13,          5) /* StackUnitEncumbrance */
     , (34171,  15,          0) /* StackUnitValue */
     , (34171,  16,          8) /* ItemUseable - Contained */
     , (34171,  18,          1) /* UiEffects - Magical */
     , (34171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34171,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34171,   1, 'Adept''s Gem of Bludgeon Protection') /* Name */
     , (34171,  20, 'Adept''s Gems of Bludgeon Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34171,   1, 0x02000179) /* Setup */
     , (34171,   3, 0x20000014) /* SoundTable */
     , (34171,   6, 0x04000BEF) /* PaletteBase */
     , (34171,   8, 0x06002B8A) /* Icon */
     , (34171,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34171,  28,       2152) /* Spell - BludgeonProtectionOther7 */;
