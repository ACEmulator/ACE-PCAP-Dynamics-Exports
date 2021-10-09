DELETE FROM `weenie` WHERE `class_Id` = 9040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9040, 'leggingsexarchsilver', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9040,   1,          2) /* ItemType - Armor */
     , (9040,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9040,   5,         75) /* EncumbranceVal */
     , (9040,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9040,  16,          1) /* ItemUseable - No */
     , (9040,  18,          1) /* UiEffects - Magical */
     , (9040,  19,       4800) /* Value */
     , (9040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9040,   1, 'Exarch Plate Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9040,   1, 0x020001A8) /* Setup */
     , (9040,   3, 0x20000014) /* SoundTable */
     , (9040,   6, 0x0400007E) /* PaletteBase */
     , (9040,   8, 0x06001F7C) /* Icon */
     , (9040,  22, 0x3400002B) /* PhysicsEffectTable */;
