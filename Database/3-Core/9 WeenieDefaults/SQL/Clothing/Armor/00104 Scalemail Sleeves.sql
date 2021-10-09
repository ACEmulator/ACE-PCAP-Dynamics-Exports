DELETE FROM `weenie` WHERE `class_Id` = 104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (104, 'sleevesscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (104,   1,          2) /* ItemType - Armor */
     , (104,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (104,   5,        439) /* EncumbranceVal */
     , (104,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (104,  16,          1) /* ItemUseable - No */
     , (104,  19,       8024) /* Value */
     , (104,  28,        234) /* ArmorLevel */
     , (104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (104, 105,          7) /* ItemWorkmanship */
     , (104, 131,         61) /* MaterialType - Iron */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (104,  22, True ) /* Inscribable */
     , (104, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (104,  13,       1) /* ArmorModVsSlash */
     , (104,  14,     1.3) /* ArmorModVsPierce */
     , (104,  15,       1) /* ArmorModVsBludgeon */
     , (104,  16,     0.4) /* ArmorModVsCold */
     , (104,  17,   1.104) /* ArmorModVsFire */
     , (104,  18,     0.6) /* ArmorModVsAcid */
     , (104,  19,    0.74) /* ArmorModVsElectric */
     , (104, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (104,   1, 'Scalemail Sleeves') /* Name */
     , (104,  16, 'Scalemail Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (104,   1, 0x020000DF) /* Setup */
     , (104,   3, 0x20000014) /* SoundTable */
     , (104,   6, 0x0400007E) /* PaletteBase */
     , (104,   8, 0x060017D1) /* Icon */
     , (104,  22, 0x3400002B) /* PhysicsEffectTable */;
