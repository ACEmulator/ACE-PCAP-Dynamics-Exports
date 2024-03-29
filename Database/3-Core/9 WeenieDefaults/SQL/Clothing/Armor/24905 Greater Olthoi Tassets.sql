DELETE FROM `weenie` WHERE `class_Id` = 24905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24905, 'tassetsolthoiextreme', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24905,   1,          2) /* ItemType - Armor */
     , (24905,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (24905,   5,        900) /* EncumbranceVal */
     , (24905,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (24905,  16,          1) /* ItemUseable - No */
     , (24905,  19,       2000) /* Value */
     , (24905,  28,        500) /* ArmorLevel */
     , (24905,  36,       9999) /* ResistMagic */
     , (24905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24905, 158,          7) /* WieldRequirements - Level */
     , (24905, 159,          1) /* WieldSkillType - Axe */
     , (24905, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24905,  22, True ) /* Inscribable */
     , (24905, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24905,  13,     1.7) /* ArmorModVsSlash */
     , (24905,  14,     1.3) /* ArmorModVsPierce */
     , (24905,  15,     1.3) /* ArmorModVsBludgeon */
     , (24905,  16,     1.5) /* ArmorModVsCold */
     , (24905,  17,     1.5) /* ArmorModVsFire */
     , (24905,  18,       2) /* ArmorModVsAcid */
     , (24905,  19,     1.6) /* ArmorModVsElectric */
     , (24905,  39,    1.33) /* DefaultScale */
     , (24905, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24905,   1, 'Greater Olthoi Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24905,   1, 0x020000E0) /* Setup */
     , (24905,   3, 0x20000014) /* SoundTable */
     , (24905,   6, 0x0400007E) /* PaletteBase */
     , (24905,   8, 0x06002C05) /* Icon */
     , (24905,  22, 0x3400002B) /* PhysicsEffectTable */;
