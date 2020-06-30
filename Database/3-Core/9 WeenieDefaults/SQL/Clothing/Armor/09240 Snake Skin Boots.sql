DELETE FROM `weenie` WHERE `class_Id` = 9240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9240, 'bootssnakeskin', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9240,   1,          2) /* ItemType - Armor */
     , (9240,   4,      65536) /* ClothingPriority - Feet */
     , (9240,   5,        450) /* EncumbranceVal */
     , (9240,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (9240,  16,          1) /* ItemUseable - No */
     , (9240,  19,       1200) /* Value */
     , (9240,  28,        100) /* ArmorLevel */
     , (9240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9240,  13,     1.4) /* ArmorModVsSlash */
     , (9240,  14,       1) /* ArmorModVsPierce */
     , (9240,  15,     0.7) /* ArmorModVsBludgeon */
     , (9240,  16,     1.4) /* ArmorModVsCold */
     , (9240,  17,       1) /* ArmorModVsFire */
     , (9240,  18,     0.4) /* ArmorModVsAcid */
     , (9240,  19,     0.4) /* ArmorModVsElectric */
     , (9240, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9240,   1, 'Snake Skin Boots') /* Name */
     , (9240,  16, 'Boots made out of the hide of a Sclavus.  They are faintly iridescent, and shimmer when you walk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9240,   1,   33556683) /* Setup */
     , (9240,   3,  536870932) /* SoundTable */
     , (9240,   6,   67108990) /* PaletteBase */
     , (9240,   8,  100671408) /* Icon */
     , (9240,  22,  872415275) /* PhysicsEffectTable */;
