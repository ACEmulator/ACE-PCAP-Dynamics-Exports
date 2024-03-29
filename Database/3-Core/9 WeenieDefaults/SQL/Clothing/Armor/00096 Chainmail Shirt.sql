DELETE FROM `weenie` WHERE `class_Id` = 96;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (96, 'shirtchainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (96,   1,          2) /* ItemType - Armor */
     , (96,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (96,   5,       1132) /* EncumbranceVal */
     , (96,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (96,  16,          1) /* ItemUseable - No */
     , (96,  19,      14264) /* Value */
     , (96,  28,        227) /* ArmorLevel */
     , (96,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (96, 105,          6) /* ItemWorkmanship */
     , (96, 131,         57) /* MaterialType - Brass */
     , (96, 177,          3) /* GemCount */
     , (96, 178,         29) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (96,  22, True ) /* Inscribable */
     , (96, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (96,  13,     1.2) /* ArmorModVsSlash */
     , (96,  14,       1) /* ArmorModVsPierce */
     , (96,  15,     0.8) /* ArmorModVsBludgeon */
     , (96,  16,     0.6) /* ArmorModVsCold */
     , (96,  17,     0.6) /* ArmorModVsFire */
     , (96,  18,     0.5) /* ArmorModVsAcid */
     , (96,  19,     0.4) /* ArmorModVsElectric */
     , (96, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (96,   1, 'Chainmail Shirt') /* Name */
     , (96,  16, 'Chainmail Shirt') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (96,   1, 0x020001C3) /* Setup */
     , (96,   3, 0x20000014) /* SoundTable */
     , (96,   6, 0x0400007E) /* PaletteBase */
     , (96,   8, 0x0600171C) /* Icon */
     , (96,  22, 0x3400002B) /* PhysicsEffectTable */;
