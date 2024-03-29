DELETE FROM `weenie` WHERE `class_Id` = 3710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3710, 'gemblackfire', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710,   1,       2048) /* ItemType - Gem */
     , (3710,   5,         10) /* EncumbranceVal */
     , (3710,  11,          1) /* MaxStackSize */
     , (3710,  12,          1) /* StackSize */
     , (3710,  13,         10) /* StackUnitEncumbrance */
     , (3710,  15,       1500) /* StackUnitValue */
     , (3710,  16,          8) /* ItemUseable - Contained */
     , (3710,  18,          1) /* UiEffects - Magical */
     , (3710,  19,       1500) /* Value */
     , (3710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710,   1, 'Gem of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710,   1, 0x02000179) /* Setup */
     , (3710,   3, 0x20000014) /* SoundTable */
     , (3710,   6, 0x04000BEF) /* PaletteBase */
     , (3710,   8, 0x060013C7) /* Icon */
     , (3710,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3710,  28,       1316) /* Spell - ArmorOther5 */;
