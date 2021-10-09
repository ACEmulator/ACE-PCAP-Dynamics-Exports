DELETE FROM `weenie` WHERE `class_Id` = 27218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27218, 'leggingschiran', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27218,   1,          2) /* ItemType - Armor */
     , (27218,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (27218,   5,       1723) /* EncumbranceVal */
     , (27218,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (27218,  16,          1) /* ItemUseable - No */
     , (27218,  18,          1) /* UiEffects - Magical */
     , (27218,  19,      11642) /* Value */
     , (27218,  28,        269) /* ArmorLevel */
     , (27218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27218, 105,          5) /* ItemWorkmanship */
     , (27218, 106,        370) /* ItemSpellcraft */
     , (27218, 107,       1387) /* ItemCurMana */
     , (27218, 108,       1387) /* ItemMaxMana */
     , (27218, 109,        349) /* ItemDifficulty */
     , (27218, 110,          0) /* ItemAllegianceRankLimit */
     , (27218, 115,          0) /* ItemSkillLevelLimit */
     , (27218, 131,          6) /* MaterialType - Silk */
     , (27218, 158,          7) /* WieldRequirements - Level */
     , (27218, 159,          1) /* WieldSkillType - Axe */
     , (27218, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27218,  22, True ) /* Inscribable */
     , (27218, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27218,   5,  -0.067) /* ManaRate */
     , (27218,  13,     1.2) /* ArmorModVsSlash */
     , (27218,  14,     0.8) /* ArmorModVsPierce */
     , (27218,  15,       1) /* ArmorModVsBludgeon */
     , (27218,  16,   1.078) /* ArmorModVsCold */
     , (27218,  17,     0.5) /* ArmorModVsFire */
     , (27218,  18,     0.3) /* ArmorModVsAcid */
     , (27218,  19,   1.462) /* ArmorModVsElectric */
     , (27218, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27218,   1, 'Chiran Leggings') /* Name */
     , (27218,  16, 'Chiran Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27218,   1, 0x020001A8) /* Setup */
     , (27218,   3, 0x20000014) /* SoundTable */
     , (27218,   6, 0x0400007E) /* PaletteBase */
     , (27218,   8, 0x06003180) /* Icon */
     , (27218,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27218,  4227,      2)  /* CANTRIPWILLPOWER3 */
     , (27218,  4700,      2)  /* CANTRIPLIFEMAGICAPTITUDE3 */
     , (27218,  2094,      2)  /* BladeBane7 */
     , (27218,  4407,      2)  /* Impenetrability8 */
     , (27218,  1528,      2)  /* FrostBane6 */;
