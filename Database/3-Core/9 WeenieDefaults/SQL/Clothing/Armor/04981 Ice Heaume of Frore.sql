DELETE FROM `weenie` WHERE `class_Id` = 4981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4981, 'heaumeicefrore', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4981,   1,          2) /* ItemType - Armor */
     , (4981,   4,      16384) /* ClothingPriority - Head */
     , (4981,   5,       1100) /* EncumbranceVal */
     , (4981,   9,          1) /* ValidLocations - HeadWear */
     , (4981,  16,          1) /* ItemUseable - No */
     , (4981,  18,        128) /* UiEffects - Frost */
     , (4981,  19,       2100) /* Value */
     , (4981,  28,        160) /* ArmorLevel */
     , (4981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4981, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4981,  13,     1.3) /* ArmorModVsSlash */
     , (4981,  14,       1) /* ArmorModVsPierce */
     , (4981,  15,     1.1) /* ArmorModVsBludgeon */
     , (4981,  16,       2) /* ArmorModVsCold */
     , (4981,  17,       2) /* ArmorModVsFire */
     , (4981,  18,     0.7) /* ArmorModVsAcid */
     , (4981,  19,       0) /* ArmorModVsElectric */
     , (4981, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4981,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4981,   1, 0x02000330) /* Setup */
     , (4981,   3, 0x20000014) /* SoundTable */
     , (4981,   6, 0x0400007E) /* PaletteBase */
     , (4981,   8, 0x060017E0) /* Icon */
     , (4981,  22, 0x3400002B) /* PhysicsEffectTable */;
