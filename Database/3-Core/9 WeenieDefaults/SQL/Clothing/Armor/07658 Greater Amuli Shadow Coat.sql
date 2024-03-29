DELETE FROM `weenie` WHERE `class_Id` = 7658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7658, 'coatamullianshadowgreaternew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7658,   1,          2) /* ItemType - Armor */
     , (7658,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7658,   5,       1500) /* EncumbranceVal */
     , (7658,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7658,  16,          1) /* ItemUseable - No */
     , (7658,  19,       2610) /* Value */
     , (7658,  28,        150) /* ArmorLevel */
     , (7658,  33,          1) /* Bonded - Bonded */
     , (7658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7658,  22, True ) /* Inscribable */
     , (7658,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7658,  13,       1) /* ArmorModVsSlash */
     , (7658,  14,     1.1) /* ArmorModVsPierce */
     , (7658,  15,       1) /* ArmorModVsBludgeon */
     , (7658,  16,     0.1) /* ArmorModVsCold */
     , (7658,  17,     0.1) /* ArmorModVsFire */
     , (7658,  18,     0.1) /* ArmorModVsAcid */
     , (7658,  19,     0.1) /* ArmorModVsElectric */
     , (7658, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7658,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7658,   1, 0x020001A6) /* Setup */
     , (7658,   3, 0x20000014) /* SoundTable */
     , (7658,   6, 0x0400007E) /* PaletteBase */
     , (7658,   8, 0x06001BE6) /* Icon */
     , (7658,  22, 0x3400002B) /* PhysicsEffectTable */;
