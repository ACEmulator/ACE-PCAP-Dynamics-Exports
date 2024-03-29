DELETE FROM `weenie` WHERE `class_Id` = 4227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4227, 'shirtgromniehide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4227,   1,          2) /* ItemType - Armor */
     , (4227,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (4227,   5,        810) /* EncumbranceVal */
     , (4227,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (4227,  16,          1) /* ItemUseable - No */
     , (4227,  19,        800) /* Value */
     , (4227,  28,         90) /* ArmorLevel */
     , (4227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4227,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4227,  13,       1) /* ArmorModVsSlash */
     , (4227,  14,       1) /* ArmorModVsPierce */
     , (4227,  15,       1) /* ArmorModVsBludgeon */
     , (4227,  16,       1) /* ArmorModVsCold */
     , (4227,  17,       1) /* ArmorModVsFire */
     , (4227,  18,       1) /* ArmorModVsAcid */
     , (4227,  19,       1) /* ArmorModVsElectric */
     , (4227, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4227,   1, 'Gromnie Hide Shirt') /* Name */
     , (4227,  15, 'Shirt crafted from the hide of a Gromnie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4227,   1, 0x020001C3) /* Setup */
     , (4227,   3, 0x20000014) /* SoundTable */
     , (4227,   6, 0x0400007E) /* PaletteBase */
     , (4227,   8, 0x06000FD6) /* Icon */
     , (4227,  22, 0x3400002B) /* PhysicsEffectTable */;
