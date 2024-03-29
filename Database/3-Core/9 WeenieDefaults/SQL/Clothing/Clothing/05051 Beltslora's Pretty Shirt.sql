DELETE FROM `weenie` WHERE `class_Id` = 5051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5051, 'shirtbeltslora', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5051,   1,          4) /* ItemType - Clothing */
     , (5051,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (5051,   5,         75) /* EncumbranceVal */
     , (5051,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (5051,  16,          1) /* ItemUseable - No */
     , (5051,  19,         15) /* Value */
     , (5051,  28,          0) /* ArmorLevel */
     , (5051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5051,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5051,  13,     0.8) /* ArmorModVsSlash */
     , (5051,  14,     0.8) /* ArmorModVsPierce */
     , (5051,  15,       1) /* ArmorModVsBludgeon */
     , (5051,  16,     0.2) /* ArmorModVsCold */
     , (5051,  17,     0.2) /* ArmorModVsFire */
     , (5051,  18,     0.1) /* ArmorModVsAcid */
     , (5051,  19,     0.2) /* ArmorModVsElectric */
     , (5051, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5051,   1, 'Beltslora''s Pretty Shirt') /* Name */
     , (5051,   7, 'Property of Beltslora of West Lytelthorpe Outpost.') /* Inscription */
     , (5051,   8, 'Beltslora') /* ScribeName */
     , (5051,  15, 'An attractively cut green shirt with yellow embroidery on the collar.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5051,   1, 0x020000D4) /* Setup */
     , (5051,   3, 0x20000014) /* SoundTable */
     , (5051,   6, 0x0400007E) /* PaletteBase */
     , (5051,   8, 0x06000FED) /* Icon */
     , (5051,  22, 0x3400002B) /* PhysicsEffectTable */;
