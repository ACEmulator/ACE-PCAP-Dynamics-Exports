DELETE FROM `weenie` WHERE `class_Id` = 5893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5893, 'robehoarymattekar', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5893,   1,          2) /* ItemType - Armor */
     , (5893,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5893,   5,       1300) /* EncumbranceVal */
     , (5893,   9,      32512) /* ValidLocations - Armor */
     , (5893,  16,          1) /* ItemUseable - No */
     , (5893,  19,       4000) /* Value */
     , (5893,  28,        150) /* ArmorLevel */
     , (5893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5893, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5893,  13,     1.2) /* ArmorModVsSlash */
     , (5893,  14,     0.9) /* ArmorModVsPierce */
     , (5893,  15,     0.9) /* ArmorModVsBludgeon */
     , (5893,  16,       2) /* ArmorModVsCold */
     , (5893,  17,     0.7) /* ArmorModVsFire */
     , (5893,  18,       1) /* ArmorModVsAcid */
     , (5893,  19,       2) /* ArmorModVsElectric */
     , (5893, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5893,   1, 'Hoary Mattekar Robe') /* Name */
     , (5893,   7, 'Valiantly obtained with the help of Elden Moor, Hellgo and others on December 18, 1999 at 8:49pm! If you see this, I''ve been lost/stolen, Please return me!') /* Inscription */
     , (5893,   8, 'Ripley') /* ScribeName */
     , (5893,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5893,   1,   33554854) /* Setup */
     , (5893,   3,  536870932) /* SoundTable */
     , (5893,   6,   67108990) /* PaletteBase */
     , (5893,   8,  100670363) /* Icon */
     , (5893,  22,  872415275) /* PhysicsEffectTable */;
