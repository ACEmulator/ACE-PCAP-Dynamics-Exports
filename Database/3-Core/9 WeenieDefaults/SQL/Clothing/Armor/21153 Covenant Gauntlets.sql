DELETE FROM `weenie` WHERE `class_Id` = 21153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21153, 'gauntletscovenant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21153,   1,          2) /* ItemType - Armor */
     , (21153,   4,      32768) /* ClothingPriority - Hands */
     , (21153,   5,        645) /* EncumbranceVal */
     , (21153,   9,         32) /* ValidLocations - HandWear */
     , (21153,  16,          1) /* ItemUseable - No */
     , (21153,  18,          1) /* UiEffects - Magical */
     , (21153,  19,      23783) /* Value */
     , (21153,  28,        265) /* ArmorLevel */
     , (21153,  36,       9999) /* ResistMagic */
     , (21153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21153, 105,          8) /* ItemWorkmanship */
     , (21153, 106,        234) /* ItemSpellcraft */
     , (21153, 107,       1281) /* ItemCurMana */
     , (21153, 108,       1281) /* ItemMaxMana */
     , (21153, 109,        153) /* ItemDifficulty */
     , (21153, 110,          0) /* ItemAllegianceRankLimit */
     , (21153, 115,        177) /* ItemSkillLevelLimit */
     , (21153, 131,         60) /* MaterialType - Gold */
     , (21153, 158,          2) /* WieldRequirements - RawSkill */
     , (21153, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21153, 160,        250) /* WieldDifficulty */
     , (21153, 177,          2) /* GemCount */
     , (21153, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21153,  22, True ) /* Inscribable */
     , (21153, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21153,   5,   -0.05) /* ManaRate */
     , (21153,  13,     1.4) /* ArmorModVsSlash */
     , (21153,  14,     1.4) /* ArmorModVsPierce */
     , (21153,  15,     1.4) /* ArmorModVsBludgeon */
     , (21153,  16,     0.6) /* ArmorModVsCold */
     , (21153,  17,     0.6) /* ArmorModVsFire */
     , (21153,  18,     0.8) /* ArmorModVsAcid */
     , (21153,  19,       1) /* ArmorModVsElectric */
     , (21153, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21153,   1, 'Covenant Gauntlets') /* Name */
     , (21153,  16, 'Covenant Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21153,   1, 0x020000D8) /* Setup */
     , (21153,   3, 0x20000014) /* SoundTable */
     , (21153,   6, 0x0400007E) /* PaletteBase */
     , (21153,   8, 0x06002786) /* Icon */
     , (21153,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21153,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21153,  1486,      2)  /* Impenetrability6 */
     , (21153,  1552,      2)  /* FlameBane6 */
     , (21153,  2580,      2)  /* CANTRIPENDURANCE1 */;
