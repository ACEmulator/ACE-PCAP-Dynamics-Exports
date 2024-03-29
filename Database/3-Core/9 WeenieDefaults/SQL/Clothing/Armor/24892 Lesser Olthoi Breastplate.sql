DELETE FROM `weenie` WHERE `class_Id` = 24892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24892, 'breastplateolthoilow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24892,   1,          2) /* ItemType - Armor */
     , (24892,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (24892,   5,       1500) /* EncumbranceVal */
     , (24892,   9,        512) /* ValidLocations - ChestArmor */
     , (24892,  16,          1) /* ItemUseable - No */
     , (24892,  19,       4000) /* Value */
     , (24892,  28,        300) /* ArmorLevel */
     , (24892,  36,       9999) /* ResistMagic */
     , (24892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24892, 158,          7) /* WieldRequirements - Level */
     , (24892, 159,          1) /* WieldSkillType - Axe */
     , (24892, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24892,  22, True ) /* Inscribable */
     , (24892, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24892,  13,     1.4) /* ArmorModVsSlash */
     , (24892,  14,       1) /* ArmorModVsPierce */
     , (24892,  15,       1) /* ArmorModVsBludgeon */
     , (24892,  16,     1.2) /* ArmorModVsCold */
     , (24892,  17,     1.2) /* ArmorModVsFire */
     , (24892,  18,       2) /* ArmorModVsAcid */
     , (24892,  19,     1.3) /* ArmorModVsElectric */
     , (24892, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24892,   1, 'Lesser Olthoi Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24892,   1, 0x020000D2) /* Setup */
     , (24892,   3, 0x20000014) /* SoundTable */
     , (24892,   6, 0x0400007E) /* PaletteBase */
     , (24892,   8, 0x06002C33) /* Icon */
     , (24892,  22, 0x3400002B) /* PhysicsEffectTable */;
