DELETE FROM `weenie` WHERE `class_Id` = 36438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36438, 'ace36438-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36438,   1,          4) /* ItemType - Clothing */
     , (36438,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36438,   5,         42) /* EncumbranceVal */
     , (36438,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (36438,  16,          1) /* ItemUseable - No */
     , (36438,  19,         20) /* Value */
     , (36438,  28,          0) /* ArmorLevel */
     , (36438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36438,  13,     0.8) /* ArmorModVsSlash */
     , (36438,  14,     0.8) /* ArmorModVsPierce */
     , (36438,  15,       1) /* ArmorModVsBludgeon */
     , (36438,  16,     0.2) /* ArmorModVsCold */
     , (36438,  17,     0.2) /* ArmorModVsFire */
     , (36438,  18,     0.1) /* ArmorModVsAcid */
     , (36438,  19,     0.2) /* ArmorModVsElectric */
     , (36438, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36438,   1, 'Festival Shirt') /* Name */
     , (36438,   7, 'If you are reading this I should have been carrying more death items.') /* Inscription */
     , (36438,   8, 'Ardry') /* ScribeName */
     , (36438,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36438,   1, 0x020001C3) /* Setup */
     , (36438,   3, 0x20000014) /* SoundTable */
     , (36438,   6, 0x0400007E) /* PaletteBase */
     , (36438,   8, 0x06000FF1) /* Icon */
     , (36438,  22, 0x3400002B) /* PhysicsEffectTable */;
