DELETE FROM `weenie` WHERE `class_Id` = 24615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24615, 'bracersolthoihigh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24615,   1,          2) /* ItemType - Armor */
     , (24615,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (24615,   5,        400) /* EncumbranceVal */
     , (24615,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (24615,  16,          1) /* ItemUseable - No */
     , (24615,  19,       3000) /* Value */
     , (24615,  28,        450) /* ArmorLevel */
     , (24615,  36,       9999) /* ResistMagic */
     , (24615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24615, 158,          7) /* WieldRequirements - Level */
     , (24615, 159,          1) /* WieldSkillType - Axe */
     , (24615, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24615,  22, True ) /* Inscribable */
     , (24615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24615,  13,     1.6) /* ArmorModVsSlash */
     , (24615,  14,     1.2) /* ArmorModVsPierce */
     , (24615,  15,     1.2) /* ArmorModVsBludgeon */
     , (24615,  16,     1.4) /* ArmorModVsCold */
     , (24615,  17,     1.4) /* ArmorModVsFire */
     , (24615,  18,       2) /* ArmorModVsAcid */
     , (24615,  19,     1.5) /* ArmorModVsElectric */
     , (24615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24615,   1, 'Fine Olthoi Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24615,   1, 0x020000D1) /* Setup */
     , (24615,   3, 0x20000014) /* SoundTable */
     , (24615,   6, 0x0400007E) /* PaletteBase */
     , (24615,   8, 0x06002C12) /* Icon */
     , (24615,  22, 0x3400002B) /* PhysicsEffectTable */;
