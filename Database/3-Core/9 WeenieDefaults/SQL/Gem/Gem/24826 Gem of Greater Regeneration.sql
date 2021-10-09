DELETE FROM `weenie` WHERE `class_Id` = 24826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24826, 'gemregeneration6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24826,   1,       2048) /* ItemType - Gem */
     , (24826,   5,          5) /* EncumbranceVal */
     , (24826,  11,         25) /* MaxStackSize */
     , (24826,  12,          1) /* StackSize */
     , (24826,  13,          5) /* StackUnitEncumbrance */
     , (24826,  15,          0) /* StackUnitValue */
     , (24826,  16,          8) /* ItemUseable - Contained */
     , (24826,  18,          1) /* UiEffects - Magical */
     , (24826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24826,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24826,   1, 'Gem of Greater Regeneration') /* Name */
     , (24826,  20, 'Gems of Greater Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24826,   1, 0x02000179) /* Setup */
     , (24826,   3, 0x20000014) /* SoundTable */
     , (24826,   6, 0x04000BEF) /* PaletteBase */
     , (24826,   8, 0x06002B7C) /* Icon */
     , (24826,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24826,  28,        164) /* Spell - RegenerationOther6 */;
