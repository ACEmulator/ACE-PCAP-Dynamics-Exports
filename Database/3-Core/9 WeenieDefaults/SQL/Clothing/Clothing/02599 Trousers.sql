DELETE FROM `weenie` WHERE `class_Id` = 2599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2599, 'trousers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599,   1,          4) /* ItemType - Clothing */
     , (2599,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2599,   5,        135) /* EncumbranceVal */
     , (2599,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2599,  16,          1) /* ItemUseable - No */
     , (2599,  19,       2394) /* Value */
     , (2599,  28,          0) /* ArmorLevel */
     , (2599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599, 131,          6) /* MaterialType - Silk */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599,  22, True ) /* Inscribable */
     , (2599, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599,  13,     0.8) /* ArmorModVsSlash */
     , (2599,  14,     0.8) /* ArmorModVsPierce */
     , (2599,  15,       1) /* ArmorModVsBludgeon */
     , (2599,  16,     0.2) /* ArmorModVsCold */
     , (2599,  17,     0.2) /* ArmorModVsFire */
     , (2599,  18,     0.1) /* ArmorModVsAcid */
     , (2599,  19,     0.2) /* ArmorModVsElectric */
     , (2599, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599,   1, 'Trousers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599,   1, 0x020000DD) /* Setup */
     , (2599,   3, 0x20000014) /* SoundTable */
     , (2599,   6, 0x0400007E) /* PaletteBase */
     , (2599,   8, 0x06000FE6) /* Icon */
     , (2599,  22, 0x3400002B) /* PhysicsEffectTable */;
