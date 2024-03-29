DELETE FROM `weenie` WHERE `class_Id` = 9245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9245, 'coatsclavus', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9245,   1,          2) /* ItemType - Armor */
     , (9245,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9245,   5,       1000) /* EncumbranceVal */
     , (9245,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9245,  16,          1) /* ItemUseable - No */
     , (9245,  19,       2890) /* Value */
     , (9245,  28,        130) /* ArmorLevel */
     , (9245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9245,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9245,  13,     1.4) /* ArmorModVsSlash */
     , (9245,  14,       1) /* ArmorModVsPierce */
     , (9245,  15,     0.6) /* ArmorModVsBludgeon */
     , (9245,  16,     1.4) /* ArmorModVsCold */
     , (9245,  17,     0.8) /* ArmorModVsFire */
     , (9245,  18,     0.4) /* ArmorModVsAcid */
     , (9245,  19,     0.4) /* ArmorModVsElectric */
     , (9245, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9245,   1, 'Snake Skin Coat') /* Name */
     , (9245,  16, 'A coat made out of the hide of a sclavus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9245,   1, 0x020000D4) /* Setup */
     , (9245,   3, 0x20000014) /* SoundTable */
     , (9245,   6, 0x0400007E) /* PaletteBase */
     , (9245,   8, 0x06001FB1) /* Icon */
     , (9245,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9245, 8040, 0x7D640013, 61.21468, 48.50492, 11.995, -0.008509, 0, 0, -0.999964) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [61.214680 48.504920 11.995000] -0.008509 0.000000 0.000000 -0.999964 */;
