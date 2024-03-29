DELETE FROM `weenie` WHERE `class_Id` = 25650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25650, 'shortsleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25650,   1,          2) /* ItemType - Armor */
     , (25650,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (25650,   5,        153) /* EncumbranceVal */
     , (25650,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (25650,  16,          1) /* ItemUseable - No */
     , (25650,  18,          1) /* UiEffects - Magical */
     , (25650,  19,      23835) /* Value */
     , (25650,  28,        262) /* ArmorLevel */
     , (25650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25650, 105,          7) /* ItemWorkmanship */
     , (25650, 106,        257) /* ItemSpellcraft */
     , (25650, 107,        601) /* ItemCurMana */
     , (25650, 108,        601) /* ItemMaxMana */
     , (25650, 109,        257) /* ItemDifficulty */
     , (25650, 110,          0) /* ItemAllegianceRankLimit */
     , (25650, 115,          0) /* ItemSkillLevelLimit */
     , (25650, 131,         52) /* MaterialType - Leather */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25650,  22, True ) /* Inscribable */
     , (25650, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25650,   5,   -0.05) /* ManaRate */
     , (25650,  13,     1.2) /* ArmorModVsSlash */
     , (25650,  14,     0.8) /* ArmorModVsPierce */
     , (25650,  15,       1) /* ArmorModVsBludgeon */
     , (25650,  16,     0.5) /* ArmorModVsCold */
     , (25650,  17,     0.5) /* ArmorModVsFire */
     , (25650,  18,     0.3) /* ArmorModVsAcid */
     , (25650,  19,     0.8) /* ArmorModVsElectric */
     , (25650, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25650,   1, 'Leather Shorts') /* Name */
     , (25650,  16, 'Leather Shorts') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25650,   1, 0x020000D7) /* Setup */
     , (25650,   3, 0x20000014) /* SoundTable */
     , (25650,   6, 0x0400007E) /* PaletteBase */
     , (25650,   8, 0x06002F4C) /* Icon */
     , (25650,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25650,  1486,      2)  /* Impenetrability6 */
     , (25650,  1528,      2)  /* FrostBane6 */;
