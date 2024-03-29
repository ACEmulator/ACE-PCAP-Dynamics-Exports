DELETE FROM `weenie` WHERE `class_Id` = 6599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6599, 'coatamullianshadow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6599,   1,          2) /* ItemType - Armor */
     , (6599,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (6599,   5,       1725) /* EncumbranceVal */
     , (6599,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6599,  16,          1) /* ItemUseable - No */
     , (6599,  19,       2610) /* Value */
     , (6599,  28,        130) /* ArmorLevel */
     , (6599,  33,          1) /* Bonded - Bonded */
     , (6599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6599,  13,       1) /* ArmorModVsSlash */
     , (6599,  14,     1.1) /* ArmorModVsPierce */
     , (6599,  15,       1) /* ArmorModVsBludgeon */
     , (6599,  16,     0.8) /* ArmorModVsCold */
     , (6599,  17,     0.8) /* ArmorModVsFire */
     , (6599,  18,     0.8) /* ArmorModVsAcid */
     , (6599,  19,     0.5) /* ArmorModVsElectric */
     , (6599, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6599,   1, 'Amuli Shadow Coat') /* Name */
     , (6599,   7, 'eat me
') /* Inscription */
     , (6599,   8, 'Soulmaker') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6599,   1, 0x020001A6) /* Setup */
     , (6599,   3, 0x20000014) /* SoundTable */
     , (6599,   6, 0x0400007E) /* PaletteBase */
     , (6599,   8, 0x06001BE3) /* Icon */
     , (6599,  22, 0x3400002B) /* PhysicsEffectTable */;
