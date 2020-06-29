DELETE FROM `weenie` WHERE `class_Id` = 120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (120, 'drawersquilted', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (120,   1,          4) /* ItemType - Clothing */
     , (120,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (120,   5,        135) /* EncumbranceVal */
     , (120,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (120,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (120,  16,          1) /* ItemUseable - No */
     , (120,  19,         30) /* Value */
     , (120,  28,        200) /* ArmorLevel */
     , (120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (120,  22, True ) /* Inscribable */
     , (120, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (120,  13,     2.3) /* ArmorModVsSlash */
     , (120,  14,     2.3) /* ArmorModVsPierce */
     , (120,  15,     2.5) /* ArmorModVsBludgeon */
     , (120,  16,     1.7) /* ArmorModVsCold */
     , (120,  17,     1.7) /* ArmorModVsFire */
     , (120,  18,     1.6) /* ArmorModVsAcid */
     , (120,  19,     1.7) /* ArmorModVsElectric */
     , (120, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (120,   1, 'Quilted Drawers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (120,   1,   33554653) /* Setup */
     , (120,   3,  536870932) /* SoundTable */
     , (120,   6,   67108990) /* PaletteBase */
     , (120,   8,  100667366) /* Icon */
     , (120,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (120, 8000, 2765058327) /* PCAPRecordedObjectIID */;
