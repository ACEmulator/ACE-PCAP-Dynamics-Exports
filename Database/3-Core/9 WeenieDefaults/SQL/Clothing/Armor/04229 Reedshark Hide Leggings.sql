DELETE FROM `weenie` WHERE `class_Id` = 4229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4229, 'leggingsreedsharkhide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4229,   1,          2) /* ItemType - Armor */
     , (4229,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (4229,   5,        960) /* EncumbranceVal */
     , (4229,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (4229,  16,          1) /* ItemUseable - No */
     , (4229,  19,        300) /* Value */
     , (4229,  28,         60) /* ArmorLevel */
     , (4229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4229,  13,       1) /* ArmorModVsSlash */
     , (4229,  14,       1) /* ArmorModVsPierce */
     , (4229,  15,     0.8) /* ArmorModVsBludgeon */
     , (4229,  16,     1.1) /* ArmorModVsCold */
     , (4229,  17,     0.7) /* ArmorModVsFire */
     , (4229,  18,     0.6) /* ArmorModVsAcid */
     , (4229,  19,       1) /* ArmorModVsElectric */
     , (4229, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4229,   1, 'Reedshark Hide Leggings') /* Name */
     , (4229,  15, 'Leggings crafted from the hide of a Reed Shark.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4229,   1, 0x020001A8) /* Setup */
     , (4229,   3, 0x20000014) /* SoundTable */
     , (4229,   6, 0x0400007E) /* PaletteBase */
     , (4229,   8, 0x06000FD8) /* Icon */
     , (4229,  22, 0x3400002B) /* PhysicsEffectTable */;
