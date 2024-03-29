DELETE FROM `weenie` WHERE `class_Id` = 6600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6600, 'coatamullianshadowgreater', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6600,   1,          2) /* ItemType - Armor */
     , (6600,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (6600,   5,       1600) /* EncumbranceVal */
     , (6600,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6600,  16,          1) /* ItemUseable - No */
     , (6600,  19,       2610) /* Value */
     , (6600,  28,        190) /* ArmorLevel */
     , (6600,  33,          1) /* Bonded - Bonded */
     , (6600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6600,  13,       1) /* ArmorModVsSlash */
     , (6600,  14,     1.1) /* ArmorModVsPierce */
     , (6600,  15,       1) /* ArmorModVsBludgeon */
     , (6600,  16,     0.8) /* ArmorModVsCold */
     , (6600,  17,     0.8) /* ArmorModVsFire */
     , (6600,  18,     0.8) /* ArmorModVsAcid */
     , (6600,  19,     0.5) /* ArmorModVsElectric */
     , (6600, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6600,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6600,   1, 0x020001A6) /* Setup */
     , (6600,   3, 0x20000014) /* SoundTable */
     , (6600,   6, 0x0400007E) /* PaletteBase */
     , (6600,   8, 0x06001BE6) /* Icon */
     , (6600,  22, 0x3400002B) /* PhysicsEffectTable */;
