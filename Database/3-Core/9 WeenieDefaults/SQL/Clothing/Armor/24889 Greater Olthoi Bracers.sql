DELETE FROM `weenie` WHERE `class_Id` = 24889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24889, 'bracersolthoiextreme', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24889,   1,          2) /* ItemType - Armor */
     , (24889,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (24889,   5,        600) /* EncumbranceVal */
     , (24889,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (24889,  16,          1) /* ItemUseable - No */
     , (24889,  19,       2000) /* Value */
     , (24889,  28,        500) /* ArmorLevel */
     , (24889,  36,       9999) /* ResistMagic */
     , (24889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24889, 158,          7) /* WieldRequirements - Level */
     , (24889, 159,          1) /* WieldSkillType - Axe */
     , (24889, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24889,  22, True ) /* Inscribable */
     , (24889, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24889,  13,     1.7) /* ArmorModVsSlash */
     , (24889,  14,     1.3) /* ArmorModVsPierce */
     , (24889,  15,     1.3) /* ArmorModVsBludgeon */
     , (24889,  16,     1.5) /* ArmorModVsCold */
     , (24889,  17,     1.5) /* ArmorModVsFire */
     , (24889,  18,       2) /* ArmorModVsAcid */
     , (24889,  19,     1.6) /* ArmorModVsElectric */
     , (24889, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24889,   1, 'Greater Olthoi Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24889,   1, 0x020000D1) /* Setup */
     , (24889,   3, 0x20000014) /* SoundTable */
     , (24889,   6, 0x0400007E) /* PaletteBase */
     , (24889,   8, 0x06002C12) /* Icon */
     , (24889,  22, 0x3400002B) /* PhysicsEffectTable */;
