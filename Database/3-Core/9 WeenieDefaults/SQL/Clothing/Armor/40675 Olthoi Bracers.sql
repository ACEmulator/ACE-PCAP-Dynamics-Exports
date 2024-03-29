DELETE FROM `weenie` WHERE `class_Id` = 40675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40675, 'ace40675-olthoibracers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40675,   1,          2) /* ItemType - Armor */
     , (40675,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (40675,   5,        268) /* EncumbranceVal */
     , (40675,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (40675,  16,          1) /* ItemUseable - No */
     , (40675,  18,          1) /* UiEffects - Magical */
     , (40675,  19,      31389) /* Value */
     , (40675,  28,        485) /* ArmorLevel */
     , (40675,  36,       9999) /* ResistMagic */
     , (40675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40675, 105,          8) /* ItemWorkmanship */
     , (40675, 106,        370) /* ItemSpellcraft */
     , (40675, 107,       1281) /* ItemCurMana */
     , (40675, 108,       1281) /* ItemMaxMana */
     , (40675, 109,        243) /* ItemDifficulty */
     , (40675, 110,          0) /* ItemAllegianceRankLimit */
     , (40675, 115,        273) /* ItemSkillLevelLimit */
     , (40675, 131,         63) /* MaterialType - Silver */
     , (40675, 158,          2) /* WieldRequirements - RawSkill */
     , (40675, 159,          7) /* WieldSkillType - MissileDefense */
     , (40675, 160,        315) /* WieldDifficulty */
     , (40675, 177,          2) /* GemCount */
     , (40675, 178,         22) /* GemType */
     , (40675, 270,          7) /* WieldRequirements2 - Level */
     , (40675, 271,          1) /* WieldSkillType2 - Axe */
     , (40675, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40675,  22, True ) /* Inscribable */
     , (40675, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40675,   5,  -0.067) /* ManaRate */
     , (40675,  13,     1.3) /* ArmorModVsSlash */
     , (40675,  14,     1.3) /* ArmorModVsPierce */
     , (40675,  15,     1.3) /* ArmorModVsBludgeon */
     , (40675,  16,       1) /* ArmorModVsCold */
     , (40675,  17,     1.2) /* ArmorModVsFire */
     , (40675,  18,     1.4) /* ArmorModVsAcid */
     , (40675,  19,       1) /* ArmorModVsElectric */
     , (40675, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40675,   1, 'Olthoi Bracers') /* Name */
     , (40675,  16, 'Olthoi Bracers of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40675,   1, 0x020000D1) /* Setup */
     , (40675,   3, 0x20000014) /* SoundTable */
     , (40675,   6, 0x0400007E) /* PaletteBase */
     , (40675,   8, 0x06002BDD) /* Icon */
     , (40675,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40675,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40675,  2113,      2)  /* PiercingBane7 */
     , (40675,  2590,      2)  /* CANTRIPFROSTBANE2 */
     , (40675,  6123,      2)  /* SummoningMasterySelf8 */
     , (40675,  2092,      2)  /* AcidBane7 */
     , (40675,  4401,      2)  /* FlameBane8 */
     , (40675,  4407,      2)  /* Impenetrability8 */
     , (40675,  2104,      2)  /* FrostBane7 */;
