DELETE FROM `weenie` WHERE `class_Id` = 3706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3706, 'cuirassolthoi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706,   1,          2) /* ItemType - Armor */
     , (3706,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3706,   5,       2400) /* EncumbranceVal */
     , (3706,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3706,  16,          1) /* ItemUseable - No */
     , (3706,  19,       6000) /* Value */
     , (3706,  28,        280) /* ArmorLevel */
     , (3706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706,  13,       1) /* ArmorModVsSlash */
     , (3706,  14,     0.8) /* ArmorModVsPierce */
     , (3706,  15,     0.6) /* ArmorModVsBludgeon */
     , (3706,  16,     0.6) /* ArmorModVsCold */
     , (3706,  17,     0.6) /* ArmorModVsFire */
     , (3706,  18,     0.6) /* ArmorModVsAcid */
     , (3706,  19,       1) /* ArmorModVsElectric */
     , (3706, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706,   1, 'Olthoi Cuirass') /* Name */
     , (3706,  15, 'Breastplate crafted from the carapace of an Olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706,   1, 0x020001A6) /* Setup */
     , (3706,   3, 0x20000014) /* SoundTable */
     , (3706,   6, 0x0400007E) /* PaletteBase */
     , (3706,   8, 0x06001890) /* Icon */
     , (3706,  22, 0x3400002B) /* PhysicsEffectTable */;
