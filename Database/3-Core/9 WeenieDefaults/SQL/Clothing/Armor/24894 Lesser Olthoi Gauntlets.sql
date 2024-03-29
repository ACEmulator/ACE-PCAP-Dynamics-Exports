DELETE FROM `weenie` WHERE `class_Id` = 24894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24894, 'gauntletsolthoilow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24894,   1,          2) /* ItemType - Armor */
     , (24894,   4,      32768) /* ClothingPriority - Hands */
     , (24894,   5,        550) /* EncumbranceVal */
     , (24894,   9,         32) /* ValidLocations - HandWear */
     , (24894,  16,          1) /* ItemUseable - No */
     , (24894,  19,       3000) /* Value */
     , (24894,  28,        300) /* ArmorLevel */
     , (24894,  36,       9999) /* ResistMagic */
     , (24894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24894, 158,          7) /* WieldRequirements - Level */
     , (24894, 159,          1) /* WieldSkillType - Axe */
     , (24894, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24894,  22, True ) /* Inscribable */
     , (24894, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24894,  13,     1.4) /* ArmorModVsSlash */
     , (24894,  14,       1) /* ArmorModVsPierce */
     , (24894,  15,       1) /* ArmorModVsBludgeon */
     , (24894,  16,     1.2) /* ArmorModVsCold */
     , (24894,  17,     1.2) /* ArmorModVsFire */
     , (24894,  18,       2) /* ArmorModVsAcid */
     , (24894,  19,     1.3) /* ArmorModVsElectric */
     , (24894, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24894,   1, 'Lesser Olthoi Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24894,   1, 0x020000D8) /* Setup */
     , (24894,   3, 0x20000014) /* SoundTable */
     , (24894,   6, 0x0400007E) /* PaletteBase */
     , (24894,   8, 0x06002C10) /* Icon */
     , (24894,  22, 0x3400002B) /* PhysicsEffectTable */;
