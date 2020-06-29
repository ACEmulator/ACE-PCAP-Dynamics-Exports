DELETE FROM `weenie` WHERE `class_Id` = 8636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8636, 'robehoorymattekarknockoff', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8636,   1,          2) /* ItemType - Armor */
     , (8636,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8636,   5,        300) /* EncumbranceVal */
     , (8636,   9,      32512) /* ValidLocations - Armor */
     , (8636,  16,          1) /* ItemUseable - No */
     , (8636,  19,          1) /* Value */
     , (8636,  28,        250) /* ArmorLevel */
     , (8636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8636, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8636,  13,     2.3) /* ArmorModVsSlash */
     , (8636,  14,     2.3) /* ArmorModVsPierce */
     , (8636,  15,     2.3) /* ArmorModVsBludgeon */
     , (8636,  16,       2) /* ArmorModVsCold */
     , (8636,  17,       2) /* ArmorModVsFire */
     , (8636,  18,       2) /* ArmorModVsAcid */
     , (8636,  19,       2) /* ArmorModVsElectric */
     , (8636, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8636,   1, 'Hoory Mattekar Robe') /* Name */
     , (8636,  15, 'A genuine artificial quality knockoff of the rare Hoary Mattekar Robe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8636,   1,   33554854) /* Setup */
     , (8636,   3,  536870932) /* SoundTable */
     , (8636,   6,   67108990) /* PaletteBase */
     , (8636,   8,  100670350) /* Icon */
     , (8636,  22,  872415275) /* PhysicsEffectTable */;
