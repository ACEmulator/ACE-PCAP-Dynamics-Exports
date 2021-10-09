DELETE FROM `weenie` WHERE `class_Id` = 24822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24822, 'gemfirepro6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24822,   1,       2048) /* ItemType - Gem */
     , (24822,   5,          5) /* EncumbranceVal */
     , (24822,  11,         25) /* MaxStackSize */
     , (24822,  12,          1) /* StackSize */
     , (24822,  13,          5) /* StackUnitEncumbrance */
     , (24822,  15,          0) /* StackUnitValue */
     , (24822,  16,          8) /* ItemUseable - Contained */
     , (24822,  18,          1) /* UiEffects - Magical */
     , (24822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24822,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24822,   1, 'Gem of Greater Fire Protection') /* Name */
     , (24822,  20, 'Gems of Greater Fire Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24822,   1, 0x02000179) /* Setup */
     , (24822,   3, 0x20000014) /* SoundTable */
     , (24822,   6, 0x04000BEF) /* PaletteBase */
     , (24822,   8, 0x06002B99) /* Icon */
     , (24822,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24822,  28,       1096) /* Spell - FireProtectionOther6 */;
