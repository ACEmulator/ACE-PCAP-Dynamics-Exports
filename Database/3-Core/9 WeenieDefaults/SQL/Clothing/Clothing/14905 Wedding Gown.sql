DELETE FROM `weenie` WHERE `class_Id` = 14905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14905, 'gownwedding', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14905,   1,          4) /* ItemType - Clothing */
     , (14905,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (14905,   5,        200) /* EncumbranceVal */
     , (14905,   9,      32512) /* ValidLocations - Armor */
     , (14905,  16,          1) /* ItemUseable - No */
     , (14905,  19,      25000) /* Value */
     , (14905,  28,          0) /* ArmorLevel */
     , (14905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14905,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14905,  13,       1) /* ArmorModVsSlash */
     , (14905,  14,     0.7) /* ArmorModVsPierce */
     , (14905,  15,     0.4) /* ArmorModVsBludgeon */
     , (14905,  16,     0.2) /* ArmorModVsCold */
     , (14905,  17,     0.2) /* ArmorModVsFire */
     , (14905,  18,     0.3) /* ArmorModVsAcid */
     , (14905,  19,     0.4) /* ArmorModVsElectric */
     , (14905, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14905,   1, 'Wedding Gown') /* Name */
     , (14905,  16, 'An elegant gown for a wedding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14905,   1, 0x020001A6) /* Setup */
     , (14905,   3, 0x20000014) /* SoundTable */
     , (14905,   6, 0x0400007E) /* PaletteBase */
     , (14905,   8, 0x060024DC) /* Icon */
     , (14905,  22, 0x3400002B) /* PhysicsEffectTable */;
