DELETE FROM `weenie` WHERE `class_Id` = 8394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8394, 'helmolthoinew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8394,   1,          2) /* ItemType - Armor */
     , (8394,   4,      16384) /* ClothingPriority - Head */
     , (8394,   5,        600) /* EncumbranceVal */
     , (8394,   9,          1) /* ValidLocations - HeadWear */
     , (8394,  16,          1) /* ItemUseable - No */
     , (8394,  19,       2200) /* Value */
     , (8394,  28,        230) /* ArmorLevel */
     , (8394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8394, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8394,  22, True ) /* Inscribable */
     , (8394, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8394,  13,       1) /* ArmorModVsSlash */
     , (8394,  14,     0.8) /* ArmorModVsPierce */
     , (8394,  15,     0.6) /* ArmorModVsBludgeon */
     , (8394,  16,     0.6) /* ArmorModVsCold */
     , (8394,  17,       1) /* ArmorModVsFire */
     , (8394,  18,     0.8) /* ArmorModVsAcid */
     , (8394,  19,       1) /* ArmorModVsElectric */
     , (8394, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8394,   1, 'Olthoi Helm') /* Name */
     , (8394,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8394,   1, 0x02000977) /* Setup */
     , (8394,   3, 0x20000014) /* SoundTable */
     , (8394,   6, 0x0400007E) /* PaletteBase */
     , (8394,   8, 0x06001E9A) /* Icon */
     , (8394,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8394, 8040, 0x011F0112, 35.3925, -25.73396, -0.0025, -0.963622, 0, 0, -0.267269) /* PCAPRecordedLocation */
/* @teleloc 0x011F0112 [35.392500 -25.733960 -0.002500] -0.963622 0.000000 0.000000 -0.267269 */;
