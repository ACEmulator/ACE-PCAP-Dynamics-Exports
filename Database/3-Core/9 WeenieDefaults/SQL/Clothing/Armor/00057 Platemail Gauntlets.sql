DELETE FROM `weenie` WHERE `class_Id` = 57;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (57, 'gauntletsplatemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (57,   1,          2) /* ItemType - Armor */
     , (57,   4,      32768) /* ClothingPriority - Hands */
     , (57,   5,        835) /* EncumbranceVal */
     , (57,   9,         32) /* ValidLocations - HandWear */
     , (57,  16,          1) /* ItemUseable - No */
     , (57,  19,       5926) /* Value */
     , (57,  28,        230) /* ArmorLevel */
     , (57,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (57, 105,          5) /* ItemWorkmanship */
     , (57, 131,         63) /* MaterialType - Silver */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (57,  22, True ) /* Inscribable */
     , (57, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (57,  13,     1.3) /* ArmorModVsSlash */
     , (57,  14,       1) /* ArmorModVsPierce */
     , (57,  15,       1) /* ArmorModVsBludgeon */
     , (57,  16,     0.4) /* ArmorModVsCold */
     , (57,  17,     0.4) /* ArmorModVsFire */
     , (57,  18,     0.6) /* ArmorModVsAcid */
     , (57,  19,     0.4) /* ArmorModVsElectric */
     , (57, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (57,   1, 'Platemail Gauntlets') /* Name */
     , (57,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (57,   1, 0x020000D8) /* Setup */
     , (57,   3, 0x20000014) /* SoundTable */
     , (57,   6, 0x0400007E) /* PaletteBase */
     , (57,   8, 0x06001733) /* Icon */
     , (57,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (57, 8040, 0xB66F001D, 92.58996, 102.5271, 42.82721, 0.356289, 0, 0, -0.934376) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [92.589960 102.527100 42.827210] 0.356289 0.000000 0.000000 -0.934376 */;
