DELETE FROM `weenie` WHERE `class_Id` = 12207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12207, 'masknohead', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12207,   1,          2) /* ItemType - Armor */
     , (12207,   4,      16384) /* ClothingPriority - Head */
     , (12207,   5,        150) /* EncumbranceVal */
     , (12207,   9,          1) /* ValidLocations - HeadWear */
     , (12207,  16,          1) /* ItemUseable - No */
     , (12207,  19,        250) /* Value */
     , (12207,  28,         10) /* ArmorLevel */
     , (12207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12207,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12207,  13,     0.5) /* ArmorModVsSlash */
     , (12207,  14,   0.375) /* ArmorModVsPierce */
     , (12207,  15,    0.25) /* ArmorModVsBludgeon */
     , (12207,  16,     0.5) /* ArmorModVsCold */
     , (12207,  17,   0.375) /* ArmorModVsFire */
     , (12207,  18,   0.125) /* ArmorModVsAcid */
     , (12207,  19,   0.125) /* ArmorModVsElectric */
     , (12207,  39,     0.5) /* DefaultScale */
     , (12207, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12207,   1, 'Inviso Mask') /* Name */
     , (12207,  16, 'It seems to be an inside out Doll mask!  It''s amazing what information you can glean if you are observant enough.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12207,   1, 0x02000B74) /* Setup */
     , (12207,   3, 0x20000014) /* SoundTable */
     , (12207,   6, 0x0400007E) /* PaletteBase */
     , (12207,   8, 0x060022DB) /* Icon */
     , (12207,  22, 0x3400002B) /* PhysicsEffectTable */;
