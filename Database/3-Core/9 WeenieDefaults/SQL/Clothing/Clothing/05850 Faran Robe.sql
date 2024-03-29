DELETE FROM `weenie` WHERE `class_Id` = 5850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5850, 'robealuviannohood', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5850,   1,          4) /* ItemType - Clothing */
     , (5850,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5850,   5,        200) /* EncumbranceVal */
     , (5850,   9,      32512) /* ValidLocations - Armor */
     , (5850,  16,          1) /* ItemUseable - No */
     , (5850,  19,         50) /* Value */
     , (5850,  28,          0) /* ArmorLevel */
     , (5850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5850,  22, True ) /* Inscribable */
     , (5850, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5850,  13,     0.8) /* ArmorModVsSlash */
     , (5850,  14,     0.8) /* ArmorModVsPierce */
     , (5850,  15,       1) /* ArmorModVsBludgeon */
     , (5850,  16,     0.2) /* ArmorModVsCold */
     , (5850,  17,     0.2) /* ArmorModVsFire */
     , (5850,  18,     0.1) /* ArmorModVsAcid */
     , (5850,  19,     0.2) /* ArmorModVsElectric */
     , (5850, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5850,   1, 'Faran Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5850,   1, 0x020001A6) /* Setup */
     , (5850,   3, 0x20000014) /* SoundTable */
     , (5850,   6, 0x0400007E) /* PaletteBase */
     , (5850,   8, 0x06001B8E) /* Icon */
     , (5850,  22, 0x3400002B) /* PhysicsEffectTable */;
