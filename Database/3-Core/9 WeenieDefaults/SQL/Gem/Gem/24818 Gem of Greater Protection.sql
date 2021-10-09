DELETE FROM `weenie` WHERE `class_Id` = 24818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24818, 'gemarmorpro6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24818,   1,       2048) /* ItemType - Gem */
     , (24818,   5,          5) /* EncumbranceVal */
     , (24818,  11,         25) /* MaxStackSize */
     , (24818,  12,          1) /* StackSize */
     , (24818,  13,          5) /* StackUnitEncumbrance */
     , (24818,  15,          0) /* StackUnitValue */
     , (24818,  16,          8) /* ItemUseable - Contained */
     , (24818,  18,          1) /* UiEffects - Magical */
     , (24818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24818,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24818,   1, 'Gem of Greater Protection') /* Name */
     , (24818,  20, 'Gems of Greater Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24818,   1, 0x02000179) /* Setup */
     , (24818,   3, 0x20000014) /* SoundTable */
     , (24818,   6, 0x04000BEF) /* PaletteBase */
     , (24818,   8, 0x06002B8C) /* Icon */
     , (24818,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24818,  28,       1317) /* Spell - ArmorOther6 */;
