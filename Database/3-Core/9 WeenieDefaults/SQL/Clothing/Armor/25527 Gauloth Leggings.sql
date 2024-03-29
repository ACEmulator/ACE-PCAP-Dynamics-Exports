DELETE FROM `weenie` WHERE `class_Id` = 25527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25527, 'leggingsshrethgauloth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25527,   1,          2) /* ItemType - Armor */
     , (25527,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (25527,   5,        750) /* EncumbranceVal */
     , (25527,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (25527,  16,          1) /* ItemUseable - No */
     , (25527,  19,       4500) /* Value */
     , (25527,  28,        230) /* ArmorLevel */
     , (25527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25527,  13,    1.05) /* ArmorModVsSlash */
     , (25527,  14,    1.25) /* ArmorModVsPierce */
     , (25527,  15,    1.75) /* ArmorModVsBludgeon */
     , (25527,  16,       1) /* ArmorModVsCold */
     , (25527,  17,     0.5) /* ArmorModVsFire */
     , (25527,  18,       1) /* ArmorModVsAcid */
     , (25527,  19,     0.5) /* ArmorModVsElectric */
     , (25527, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25527,   1, 'Gauloth Leggings') /* Name */
     , (25527,  16, 'A pair of leather leggings crafted from the hide of Gauloth Shreth. The leggings have been reinforced with bands of metal and bony structures.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25527,   1, 0x020001A8) /* Setup */
     , (25527,   3, 0x20000014) /* SoundTable */
     , (25527,   6, 0x0400007E) /* PaletteBase */
     , (25527,   8, 0x06002DE3) /* Icon */
     , (25527,  22, 0x3400002B) /* PhysicsEffectTable */;
