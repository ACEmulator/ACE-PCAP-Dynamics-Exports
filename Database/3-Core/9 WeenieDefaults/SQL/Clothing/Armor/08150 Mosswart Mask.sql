DELETE FROM `weenie` WHERE `class_Id` = 8150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8150, 'maskmosswart', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8150,   1,          2) /* ItemType - Armor */
     , (8150,   4,      16384) /* ClothingPriority - Head */
     , (8150,   5,        150) /* EncumbranceVal */
     , (8150,   9,          1) /* ValidLocations - HeadWear */
     , (8150,  16,          1) /* ItemUseable - No */
     , (8150,  19,        200) /* Value */
     , (8150,  28,         10) /* ArmorLevel */
     , (8150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8150, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8150,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8150,  13,     0.5) /* ArmorModVsSlash */
     , (8150,  14,     0.4) /* ArmorModVsPierce */
     , (8150,  15,     0.4) /* ArmorModVsBludgeon */
     , (8150,  16,     0.6) /* ArmorModVsCold */
     , (8150,  17,     0.2) /* ArmorModVsFire */
     , (8150,  18,    0.75) /* ArmorModVsAcid */
     , (8150,  19,    0.35) /* ArmorModVsElectric */
     , (8150, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8150,   1, 'Mosswart Mask') /* Name */
     , (8150,  16, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8150,   1, 0x02000958) /* Setup */
     , (8150,   3, 0x20000014) /* SoundTable */
     , (8150,   8, 0x06001E30) /* Icon */
     , (8150,  22, 0x3400002B) /* PhysicsEffectTable */;
