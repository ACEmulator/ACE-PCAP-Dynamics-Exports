DELETE FROM `weenie` WHERE `class_Id` = 10701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10701, 'helmetniffis', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10701,   1,          2) /* ItemType - Armor */
     , (10701,   4,      16384) /* ClothingPriority - Head */
     , (10701,   5,        250) /* EncumbranceVal */
     , (10701,   9,          1) /* ValidLocations - HeadWear */
     , (10701,  16,          1) /* ItemUseable - No */
     , (10701,  19,       6500) /* Value */
     , (10701,  28,        210) /* ArmorLevel */
     , (10701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10701, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10701,  13,     0.8) /* ArmorModVsSlash */
     , (10701,  14,       1) /* ArmorModVsPierce */
     , (10701,  15,       1) /* ArmorModVsBludgeon */
     , (10701,  16,     0.5) /* ArmorModVsCold */
     , (10701,  17,     0.8) /* ArmorModVsFire */
     , (10701,  18,     0.5) /* ArmorModVsAcid */
     , (10701,  19,     0.9) /* ArmorModVsElectric */
     , (10701, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10701,   1, 'Niffis Shell Helm') /* Name */
     , (10701,  16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10701,   1, 0x02000993) /* Setup */
     , (10701,   3, 0x20000014) /* SoundTable */
     , (10701,   6, 0x0400007E) /* PaletteBase */
     , (10701,   8, 0x060020AA) /* Icon */
     , (10701,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10701, 8040, 0xD599003F, 188.0847, 159.2639, 373.9975, 0.999906, 0, 0, -0.013696) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [188.084700 159.263900 373.997500] 0.999906 0.000000 0.000000 -0.013696 */;
