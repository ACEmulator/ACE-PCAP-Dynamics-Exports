DELETE FROM `weenie` WHERE `class_Id` = 43055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43055, 'ace43055-knorracademyvambraces', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43055,   1,          2) /* ItemType - Armor */
     , (43055,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43055,   5,        151) /* EncumbranceVal */
     , (43055,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43055,  16,          1) /* ItemUseable - No */
     , (43055,  18,          1) /* UiEffects - Magical */
     , (43055,  19,      25323) /* Value */
     , (43055,  28,        217) /* ArmorLevel */
     , (43055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43055, 105,          5) /* ItemWorkmanship */
     , (43055, 131,         54) /* MaterialType - GromnieHide */
     , (43055, 177,          2) /* GemCount */
     , (43055, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43055,  22, True ) /* Inscribable */
     , (43055, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43055,  13,       1) /* ArmorModVsSlash */
     , (43055,  14,     0.8) /* ArmorModVsPierce */
     , (43055,  15,       1) /* ArmorModVsBludgeon */
     , (43055,  16,     0.5) /* ArmorModVsCold */
     , (43055,  17,     0.5) /* ArmorModVsFire */
     , (43055,  18,     0.3) /* ArmorModVsAcid */
     , (43055,  19,     0.6) /* ArmorModVsElectric */
     , (43055, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43055,   1, 'Knorr Academy Vambraces') /* Name */
     , (43055,  16, 'Knorr Academy Vambraces') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43055,   1, 0x020000D1) /* Setup */
     , (43055,   3, 0x20000014) /* SoundTable */
     , (43055,   6, 0x0400007E) /* PaletteBase */
     , (43055,   8, 0x06006DCD) /* Icon */
     , (43055,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43055, 8040, 0x016C0171, 19.86197, -64.6851, -0.0025, 0.830701, 0, 0, -0.556719) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [19.861970 -64.685100 -0.002500] 0.830701 0.000000 0.000000 -0.556719 */;
