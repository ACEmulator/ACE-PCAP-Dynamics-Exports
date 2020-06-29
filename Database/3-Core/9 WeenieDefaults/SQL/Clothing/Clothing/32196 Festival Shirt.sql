DELETE FROM `weenie` WHERE `class_Id` = 32196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32196, 'ace32196-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32196,   1,          4) /* ItemType - Clothing */
     , (32196,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32196,   5,         42) /* EncumbranceVal */
     , (32196,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32196,  16,          1) /* ItemUseable - No */
     , (32196,  19,         15) /* Value */
     , (32196,  28,          0) /* ArmorLevel */
     , (32196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32196,  13,     0.8) /* ArmorModVsSlash */
     , (32196,  14,     0.8) /* ArmorModVsPierce */
     , (32196,  15,       1) /* ArmorModVsBludgeon */
     , (32196,  16,     0.2) /* ArmorModVsCold */
     , (32196,  17,     0.2) /* ArmorModVsFire */
     , (32196,  18,     0.1) /* ArmorModVsAcid */
     , (32196,  19,     0.2) /* ArmorModVsElectric */
     , (32196, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32196,   1, 'Festival Shirt') /* Name */
     , (32196,   7, 'By the pricking of my thumb, something wicked this way comes.') /* Inscription */
     , (32196,   8, '-') /* ScribeName */
     , (32196,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32196,   1,   33554883) /* Setup */
     , (32196,   3,  536870932) /* SoundTable */
     , (32196,   6,   67108990) /* PaletteBase */
     , (32196,   8,  100667379) /* Icon */
     , (32196,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32196, 8000, 2461419451) /* PCAPRecordedObjectIID */;
