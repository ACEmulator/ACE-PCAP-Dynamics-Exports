DELETE FROM `weenie` WHERE `class_Id` = 14854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14854, 'sleevesceldonshadowgreater3', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14854,   1,          2) /* ItemType - Armor */
     , (14854,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (14854,   5,       1600) /* EncumbranceVal */
     , (14854,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (14854,  16,          1) /* ItemUseable - No */
     , (14854,  19,       1870) /* Value */
     , (14854,  28,        210) /* ArmorLevel */
     , (14854,  33,          1) /* Bonded - Bonded */
     , (14854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14854, 158,          7) /* WieldRequirements - Level */
     , (14854, 159,          1) /* WieldSkillType - Axe */
     , (14854, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14854,  22, True ) /* Inscribable */
     , (14854,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14854,  13,     1.3) /* ArmorModVsSlash */
     , (14854,  14,       1) /* ArmorModVsPierce */
     , (14854,  15,       1) /* ArmorModVsBludgeon */
     , (14854,  16,     0.8) /* ArmorModVsCold */
     , (14854,  17,     0.8) /* ArmorModVsFire */
     , (14854,  18,     0.8) /* ArmorModVsAcid */
     , (14854,  19,     0.5) /* ArmorModVsElectric */
     , (14854, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14854,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14854,   1, 0x020000DF) /* Setup */
     , (14854,   3, 0x20000014) /* SoundTable */
     , (14854,   6, 0x0400007E) /* PaletteBase */
     , (14854,   8, 0x0600246D) /* Icon */
     , (14854,  22, 0x3400002B) /* PhysicsEffectTable */;
