DELETE FROM `weenie` WHERE `class_Id` = 14423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14423, 'robecanescentregicideunuseable', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14423,   1,          2) /* ItemType - Armor */
     , (14423,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (14423,   5,        500) /* EncumbranceVal */
     , (14423,  16,          1) /* ItemUseable - No */
     , (14423,  19,          0) /* Value */
     , (14423,  28,         40) /* ArmorLevel */
     , (14423,  33,          1) /* Bonded - Bonded */
     , (14423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14423, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14423,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14423,  13,       1) /* ArmorModVsSlash */
     , (14423,  14,       1) /* ArmorModVsPierce */
     , (14423,  15,       1) /* ArmorModVsBludgeon */
     , (14423,  16,       1) /* ArmorModVsCold */
     , (14423,  17,       1) /* ArmorModVsFire */
     , (14423,  18,       1) /* ArmorModVsAcid */
     , (14423,  19,       1) /* ArmorModVsElectric */
     , (14423, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14423,   1, 'Folded Strathelar Guards Uniform') /* Name */
     , (14423,  15, 'A Strathelar Guards unifom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14423,   1,   33557480) /* Setup */
     , (14423,   3,  536870932) /* SoundTable */
     , (14423,   6,   67108990) /* PaletteBase */
     , (14423,   8,  100672470) /* Icon */
     , (14423,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14423, 8040, 1383399680, 41.846, -5.738, -5.0825, 0.999411, 0, 0, -0.034315) /* PCAPRecordedLocation */
/* @teleloc 0x52750100 [41.846000 -5.738000 -5.082500] 0.999411 0.000000 0.000000 -0.034315 */;
