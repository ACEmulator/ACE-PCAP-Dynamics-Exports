DELETE FROM `weenie` WHERE `class_Id` = 5854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5854, 'robeshonohood', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5854,   1,          4) /* ItemType - Clothing */
     , (5854,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5854,   5,        200) /* EncumbranceVal */
     , (5854,   9,      32512) /* ValidLocations - Armor */
     , (5854,  16,          1) /* ItemUseable - No */
     , (5854,  19,         50) /* Value */
     , (5854,  28,          0) /* ArmorLevel */
     , (5854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5854,  22, True ) /* Inscribable */
     , (5854, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5854,  13,     0.8) /* ArmorModVsSlash */
     , (5854,  14,     0.8) /* ArmorModVsPierce */
     , (5854,  15,       1) /* ArmorModVsBludgeon */
     , (5854,  16,     0.2) /* ArmorModVsCold */
     , (5854,  17,     0.2) /* ArmorModVsFire */
     , (5854,  18,     0.1) /* ArmorModVsAcid */
     , (5854,  19,     0.2) /* ArmorModVsElectric */
     , (5854, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5854,   1, 'Suikan Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5854,   1, 0x020001A6) /* Setup */
     , (5854,   3, 0x20000014) /* SoundTable */
     , (5854,   6, 0x0400007E) /* PaletteBase */
     , (5854,   8, 0x06001BAE) /* Icon */
     , (5854,  22, 0x3400002B) /* PhysicsEffectTable */;
