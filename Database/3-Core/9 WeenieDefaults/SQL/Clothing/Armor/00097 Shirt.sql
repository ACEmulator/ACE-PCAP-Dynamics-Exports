DELETE FROM `weenie` WHERE `class_Id` = 97;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (97, 'shirtleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (97,   1,          2) /* ItemType - Armor */
     , (97,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (97,   5,        810) /* EncumbranceVal */
     , (97,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (97,  16,          1) /* ItemUseable - No */
     , (97,  19,       1233) /* Value */
     , (97,  28,         45) /* ArmorLevel */
     , (97,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (97, 105,          4) /* ItemWorkmanship */
     , (97, 131,         52) /* MaterialType - Leather */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (97,  22, True ) /* Inscribable */
     , (97, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (97,  13,       1) /* ArmorModVsSlash */
     , (97,  14,     0.8) /* ArmorModVsPierce */
     , (97,  15,       1) /* ArmorModVsBludgeon */
     , (97,  16,     0.5) /* ArmorModVsCold */
     , (97,  17,     0.5) /* ArmorModVsFire */
     , (97,  18,     0.3) /* ArmorModVsAcid */
     , (97,  19,     0.6) /* ArmorModVsElectric */
     , (97, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (97,   1, 'Shirt') /* Name */
     , (97,  16, 'Exquisitely crafted Leather Shirt , set with 1 Hematite') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (97,   1,   33554883) /* Setup */
     , (97,   3,  536870932) /* SoundTable */
     , (97,   6,   67108990) /* PaletteBase */
     , (97,   8,  100667353) /* Icon */
     , (97,  22,  872415275) /* PhysicsEffectTable */;
