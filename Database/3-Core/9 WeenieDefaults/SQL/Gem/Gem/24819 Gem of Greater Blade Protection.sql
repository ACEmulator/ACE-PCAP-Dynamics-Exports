DELETE FROM `weenie` WHERE `class_Id` = 24819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24819, 'gembladepro6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24819,   1,       2048) /* ItemType - Gem */
     , (24819,   5,          5) /* EncumbranceVal */
     , (24819,  11,         25) /* MaxStackSize */
     , (24819,  12,          1) /* StackSize */
     , (24819,  13,          5) /* StackUnitEncumbrance */
     , (24819,  15,          0) /* StackUnitValue */
     , (24819,  16,          8) /* ItemUseable - Contained */
     , (24819,  18,          1) /* UiEffects - Magical */
     , (24819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24819,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24819,   1, 'Gem of Greater Blade Protection') /* Name */
     , (24819,  20, 'Gems of Greater Blade Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24819,   1, 0x02000179) /* Setup */
     , (24819,   3, 0x20000014) /* SoundTable */
     , (24819,   6, 0x04000BEF) /* PaletteBase */
     , (24819,   8, 0x06002B8B) /* Icon */
     , (24819,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24819,  28,       1120) /* Spell - BladeProtectionOther6 */;
