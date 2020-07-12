DELETE FROM `weenie` WHERE `class_Id` = 2593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2593, 'tunicloose', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593,   1,          4) /* ItemType - Clothing */
     , (2593,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2593,   5,         57) /* EncumbranceVal */
     , (2593,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2593,  16,          1) /* ItemUseable - No */
     , (2593,  19,        238) /* Value */
     , (2593,  28,          0) /* ArmorLevel */
     , (2593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593, 105,          5) /* ItemWorkmanship */
     , (2593, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593,  22, True ) /* Inscribable */
     , (2593, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593,  13,     0.8) /* ArmorModVsSlash */
     , (2593,  14,     0.8) /* ArmorModVsPierce */
     , (2593,  15,       1) /* ArmorModVsBludgeon */
     , (2593,  16,     0.2) /* ArmorModVsCold */
     , (2593,  17,     0.2) /* ArmorModVsFire */
     , (2593,  18,     0.1) /* ArmorModVsAcid */
     , (2593,  19,     0.2) /* ArmorModVsElectric */
     , (2593, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593,   1, 'Loose Tunic') /* Name */
     , (2593,  16, 'Loose Tunic') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593,   1,   33554883) /* Setup */
     , (2593,   3,  536870932) /* SoundTable */
     , (2593,   6,   67108990) /* PaletteBase */
     , (2593,   8,  100667373) /* Icon */
     , (2593,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2593, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */;
