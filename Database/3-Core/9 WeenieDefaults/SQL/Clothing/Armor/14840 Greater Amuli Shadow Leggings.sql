DELETE FROM `weenie` WHERE `class_Id` = 14840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14840, 'leggingsamullianshadowgreater1', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14840,   1,          2) /* ItemType - Armor */
     , (14840,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14840,   5,       2288) /* EncumbranceVal */
     , (14840,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14840,  16,          1) /* ItemUseable - No */
     , (14840,  19,       3040) /* Value */
     , (14840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14840,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14840,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14840,   1, 0x020001A8) /* Setup */
     , (14840,   3, 0x20000014) /* SoundTable */
     , (14840,   6, 0x0400007E) /* PaletteBase */
     , (14840,   8, 0x06002475) /* Icon */
     , (14840,  22, 0x3400002B) /* PhysicsEffectTable */;
