DELETE FROM `weenie` WHERE `class_Id` = 15714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15714, 'rainmentwedding2', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15714,   1,          4) /* ItemType - Clothing */
     , (15714,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (15714,   5,        200) /* EncumbranceVal */
     , (15714,   9,      32512) /* ValidLocations - Armor */
     , (15714,  16,          1) /* ItemUseable - No */
     , (15714,  19,      25000) /* Value */
     , (15714,  28,          0) /* ArmorLevel */
     , (15714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15714,  22, True ) /* Inscribable */
     , (15714, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15714,  13,       1) /* ArmorModVsSlash */
     , (15714,  14,     0.7) /* ArmorModVsPierce */
     , (15714,  15,     0.4) /* ArmorModVsBludgeon */
     , (15714,  16,     0.2) /* ArmorModVsCold */
     , (15714,  17,     0.2) /* ArmorModVsFire */
     , (15714,  18,     0.3) /* ArmorModVsAcid */
     , (15714,  19,     0.4) /* ArmorModVsElectric */
     , (15714, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15714,   1, 'Wedding Raiment') /* Name */
     , (15714,  16, 'The perfect outfit for wedding members. This rainment is dyeable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15714,   1, 0x020001A6) /* Setup */
     , (15714,   3, 0x20000014) /* SoundTable */
     , (15714,   6, 0x0400007E) /* PaletteBase */
     , (15714,   8, 0x0600233E) /* Icon */
     , (15714,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15714, 8040, 0x84960135, 80.63207, 154.4071, 119.9985, 0.944835, 0, 0, -0.327546) /* PCAPRecordedLocation */
/* @teleloc 0x84960135 [80.632070 154.407100 119.998500] 0.944835 0.000000 0.000000 -0.327546 */;
