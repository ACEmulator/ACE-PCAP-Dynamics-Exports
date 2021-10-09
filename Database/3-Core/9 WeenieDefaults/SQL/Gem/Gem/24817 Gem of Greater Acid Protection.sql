DELETE FROM `weenie` WHERE `class_Id` = 24817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24817, 'gemacidpro6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24817,   1,       2048) /* ItemType - Gem */
     , (24817,   5,          5) /* EncumbranceVal */
     , (24817,  11,         25) /* MaxStackSize */
     , (24817,  12,          1) /* StackSize */
     , (24817,  13,          5) /* StackUnitEncumbrance */
     , (24817,  15,          0) /* StackUnitValue */
     , (24817,  16,          8) /* ItemUseable - Contained */
     , (24817,  18,          1) /* UiEffects - Magical */
     , (24817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24817,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24817,   1, 'Gem of Greater Acid Protection') /* Name */
     , (24817,  20, 'Gems of Greater Acid Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24817,   1, 0x02000179) /* Setup */
     , (24817,   3, 0x20000014) /* SoundTable */
     , (24817,   6, 0x04000BEF) /* PaletteBase */
     , (24817,   8, 0x06002B9C) /* Icon */
     , (24817,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24817,  28,        514) /* Spell - AcidProtectionOther6 */;
