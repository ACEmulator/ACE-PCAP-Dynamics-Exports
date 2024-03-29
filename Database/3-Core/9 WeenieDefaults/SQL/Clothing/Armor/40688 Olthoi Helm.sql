DELETE FROM `weenie` WHERE `class_Id` = 40688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40688, 'ace40688-olthoihelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40688,   1,          2) /* ItemType - Armor */
     , (40688,   4,      16384) /* ClothingPriority - Head */
     , (40688,   5,        248) /* EncumbranceVal */
     , (40688,   9,          1) /* ValidLocations - HeadWear */
     , (40688,  16,          1) /* ItemUseable - No */
     , (40688,  18,          1) /* UiEffects - Magical */
     , (40688,  19,      29024) /* Value */
     , (40688,  28,        399) /* ArmorLevel */
     , (40688,  36,       9999) /* ResistMagic */
     , (40688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40688, 105,          8) /* ItemWorkmanship */
     , (40688, 106,        370) /* ItemSpellcraft */
     , (40688, 107,       1565) /* ItemCurMana */
     , (40688, 108,       1565) /* ItemMaxMana */
     , (40688, 109,        381) /* ItemDifficulty */
     , (40688, 110,          0) /* ItemAllegianceRankLimit */
     , (40688, 115,          0) /* ItemSkillLevelLimit */
     , (40688, 131,         62) /* MaterialType - Pyreal */
     , (40688, 151,          2) /* HookType - Wall */
     , (40688, 158,          2) /* WieldRequirements - RawSkill */
     , (40688, 159,          6) /* WieldSkillType - MeleeDefense */
     , (40688, 160,        310) /* WieldDifficulty */
     , (40688, 177,          2) /* GemCount */
     , (40688, 178,         47) /* GemType */
     , (40688, 265,         28) /* EquipmentSetId - Coldproof */
     , (40688, 270,          7) /* WieldRequirements2 - Level */
     , (40688, 271,          1) /* WieldSkillType2 - Axe */
     , (40688, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40688,  22, True ) /* Inscribable */
     , (40688, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40688,   5,  -0.067) /* ManaRate */
     , (40688,  13,     1.5) /* ArmorModVsSlash */
     , (40688,  14,     1.4) /* ArmorModVsPierce */
     , (40688,  15,     1.3) /* ArmorModVsBludgeon */
     , (40688,  16,     1.4) /* ArmorModVsCold */
     , (40688,  17,     0.8) /* ArmorModVsFire */
     , (40688,  18,     0.6) /* ArmorModVsAcid */
     , (40688,  19,     0.8) /* ArmorModVsElectric */
     , (40688, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40688,   1, 'Olthoi Helm') /* Name */
     , (40688,  16, 'Olthoi Helm of Invulnerability') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40688,   1, 0x02000F93) /* Setup */
     , (40688,   3, 0x20000014) /* SoundTable */
     , (40688,   6, 0x0400007E) /* PaletteBase */
     , (40688,   8, 0x06002C3A) /* Icon */
     , (40688,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40688,  4560,      2)  /* InvulnerabilitySelf8 */
     , (40688,  2526,      2)  /* CANTRIPMONSTERATTUNEMENT2 */
     , (40688,  2094,      2)  /* BladeBane7 */
     , (40688,  2104,      2)  /* FrostBane7 */
     , (40688,  2108,      2)  /* Impenetrability7 */;
