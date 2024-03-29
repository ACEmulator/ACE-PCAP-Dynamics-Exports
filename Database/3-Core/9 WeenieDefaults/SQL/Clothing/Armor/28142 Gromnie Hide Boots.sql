DELETE FROM `weenie` WHERE `class_Id` = 28142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28142, 'bootsgromniehide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28142,   1,          2) /* ItemType - Armor */
     , (28142,   4,      65536) /* ClothingPriority - Feet */
     , (28142,   5,        375) /* EncumbranceVal */
     , (28142,   9,        256) /* ValidLocations - FootWear */
     , (28142,  16,          1) /* ItemUseable - No */
     , (28142,  19,        300) /* Value */
     , (28142,  28,        100) /* ArmorLevel */
     , (28142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28142,  22, True ) /* Inscribable */
     , (28142, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28142,  13,       1) /* ArmorModVsSlash */
     , (28142,  14,       1) /* ArmorModVsPierce */
     , (28142,  15,       1) /* ArmorModVsBludgeon */
     , (28142,  16,     1.4) /* ArmorModVsCold */
     , (28142,  17,     0.8) /* ArmorModVsFire */
     , (28142,  18,     0.6) /* ArmorModVsAcid */
     , (28142,  19,     0.8) /* ArmorModVsElectric */
     , (28142, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28142,   1, 'Gromnie Hide Boots') /* Name */
     , (28142,  16, 'A pair of boots crafted from the hide of a rust gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28142,   1, 0x020000DE) /* Setup */
     , (28142,   3, 0x20000014) /* SoundTable */
     , (28142,   6, 0x0400007E) /* PaletteBase */
     , (28142,   8, 0x060034CA) /* Icon */
     , (28142,  22, 0x3400002B) /* PhysicsEffectTable */;
