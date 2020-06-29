DELETE FROM `weenie` WHERE `class_Id` = 5853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5853, 'robegharundimhood', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5853,   1,          4) /* ItemType - Clothing */
     , (5853,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5853,   5,        200) /* EncumbranceVal */
     , (5853,   9,      32512) /* ValidLocations - Armor */
     , (5853,  16,          1) /* ItemUseable - No */
     , (5853,  19,         50) /* Value */
     , (5853,  28,          0) /* ArmorLevel */
     , (5853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5853,  22, True ) /* Inscribable */
     , (5853, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5853,  13,     0.8) /* ArmorModVsSlash */
     , (5853,  14,     0.8) /* ArmorModVsPierce */
     , (5853,  15,       1) /* ArmorModVsBludgeon */
     , (5853,  16,     0.2) /* ArmorModVsCold */
     , (5853,  17,     0.2) /* ArmorModVsFire */
     , (5853,  18,     0.1) /* ArmorModVsAcid */
     , (5853,  19,     0.2) /* ArmorModVsElectric */
     , (5853, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5853,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5853,   1,   33554854) /* Setup */
     , (5853,   3,  536870932) /* SoundTable */
     , (5853,   6,   67108990) /* PaletteBase */
     , (5853,   8,  100670370) /* Icon */
     , (5853,  22,  872415275) /* PhysicsEffectTable */;
