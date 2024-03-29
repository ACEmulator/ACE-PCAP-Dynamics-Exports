DELETE FROM `weenie` WHERE `class_Id` = 99;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99, 'shirtstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99,   1,          2) /* ItemType - Armor */
     , (99,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (99,   5,        621) /* EncumbranceVal */
     , (99,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (99,  16,          1) /* ItemUseable - No */
     , (99,  19,       6643) /* Value */
     , (99,  28,         80) /* ArmorLevel */
     , (99,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99, 105,          5) /* ItemWorkmanship */
     , (99, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99,  22, True ) /* Inscribable */
     , (99, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99,  13,     1.2) /* ArmorModVsSlash */
     , (99,  14,     1.1) /* ArmorModVsPierce */
     , (99,  15,       1) /* ArmorModVsBludgeon */
     , (99,  16,     0.4) /* ArmorModVsCold */
     , (99,  17,     0.7) /* ArmorModVsFire */
     , (99,  18,     0.3) /* ArmorModVsAcid */
     , (99,  19,     0.4) /* ArmorModVsElectric */
     , (99, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99,   1, 'Studded Leather Shirt') /* Name */
     , (99,  16, 'Magnificently crafted Gromnie Hide Studded Leather Shirt , set with 2 Fire Opals') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99,   1, 0x020001C3) /* Setup */
     , (99,   3, 0x20000014) /* SoundTable */
     , (99,   6, 0x0400007E) /* PaletteBase */
     , (99,   8, 0x060018C8) /* Icon */
     , (99,  22, 0x3400002B) /* PhysicsEffectTable */;
