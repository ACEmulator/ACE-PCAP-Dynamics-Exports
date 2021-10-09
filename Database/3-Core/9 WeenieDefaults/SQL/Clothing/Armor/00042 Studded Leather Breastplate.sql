DELETE FROM `weenie` WHERE `class_Id` = 42;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42, 'breastplatestuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42,   1,          2) /* ItemType - Armor */
     , (42,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (42,   5,        469) /* EncumbranceVal */
     , (42,   9,        512) /* ValidLocations - ChestArmor */
     , (42,  16,          1) /* ItemUseable - No */
     , (42,  19,      12737) /* Value */
     , (42,  28,        254) /* ArmorLevel */
     , (42,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42, 105,          5) /* ItemWorkmanship */
     , (42, 131,         54) /* MaterialType - GromnieHide */
     , (42, 177,          1) /* GemCount */
     , (42, 178,         25) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42,  22, True ) /* Inscribable */
     , (42, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42,  13,     1.2) /* ArmorModVsSlash */
     , (42,  14,     1.1) /* ArmorModVsPierce */
     , (42,  15,       1) /* ArmorModVsBludgeon */
     , (42,  16,     0.4) /* ArmorModVsCold */
     , (42,  17,     0.7) /* ArmorModVsFire */
     , (42,  18,     0.3) /* ArmorModVsAcid */
     , (42,  19,     0.4) /* ArmorModVsElectric */
     , (42, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42,   1, 'Studded Leather Breastplate') /* Name */
     , (42,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42,   1, 0x020000D2) /* Setup */
     , (42,   3, 0x20000014) /* SoundTable */
     , (42,   6, 0x0400007E) /* PaletteBase */
     , (42,   8, 0x0600121A) /* Icon */
     , (42,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42, 8040, 0x5E430102, 13.70616, -28.23217, -0.005, 0.497744, 0, 0, -0.867324) /* PCAPRecordedLocation */
/* @teleloc 0x5E430102 [13.706160 -28.232170 -0.005000] 0.497744 0.000000 0.000000 -0.867324 */;
