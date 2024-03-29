DELETE FROM `weenie` WHERE `class_Id` = 6605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6605, 'leggingsamullianshadow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6605,   1,          2) /* ItemType - Armor */
     , (6605,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6605,   5,       2163) /* EncumbranceVal */
     , (6605,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6605,  16,          1) /* ItemUseable - No */
     , (6605,  19,       3040) /* Value */
     , (6605,  28,        130) /* ArmorLevel */
     , (6605,  33,          1) /* Bonded - Bonded */
     , (6605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6605,  13,       1) /* ArmorModVsSlash */
     , (6605,  14,     0.8) /* ArmorModVsPierce */
     , (6605,  15,       1) /* ArmorModVsBludgeon */
     , (6605,  16,     0.8) /* ArmorModVsCold */
     , (6605,  17,     0.8) /* ArmorModVsFire */
     , (6605,  18,     0.8) /* ArmorModVsAcid */
     , (6605,  19,     0.6) /* ArmorModVsElectric */
     , (6605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6605,   1, 'Amuli Leggings') /* Name */
     , (6605,   7, 'have fun') /* Inscription */
     , (6605,   8, 'Soulmaker') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6605,   1, 0x020001A8) /* Setup */
     , (6605,   3, 0x20000014) /* SoundTable */
     , (6605,   6, 0x0400007E) /* PaletteBase */
     , (6605,   8, 0x06001BE9) /* Icon */
     , (6605,  22, 0x3400002B) /* PhysicsEffectTable */;
