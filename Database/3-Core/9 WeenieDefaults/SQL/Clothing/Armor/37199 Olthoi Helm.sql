DELETE FROM `weenie` WHERE `class_Id` = 37199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37199, 'ace37199-olthoihelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37199,   1,          2) /* ItemType - Armor */
     , (37199,   4,      16384) /* ClothingPriority - Head */
     , (37199,   5,        270) /* EncumbranceVal */
     , (37199,   9,          1) /* ValidLocations - HeadWear */
     , (37199,  16,          1) /* ItemUseable - No */
     , (37199,  18,          1) /* UiEffects - Magical */
     , (37199,  19,      27716) /* Value */
     , (37199,  28,        520) /* ArmorLevel */
     , (37199,  36,       9999) /* ResistMagic */
     , (37199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37199, 105,          7) /* ItemWorkmanship */
     , (37199, 106,        370) /* ItemSpellcraft */
     , (37199, 107,        934) /* ItemCurMana */
     , (37199, 108,        934) /* ItemMaxMana */
     , (37199, 109,        398) /* ItemDifficulty */
     , (37199, 110,          0) /* ItemAllegianceRankLimit */
     , (37199, 115,          0) /* ItemSkillLevelLimit */
     , (37199, 131,         64) /* MaterialType - Steel */
     , (37199, 151,          2) /* HookType - Wall */
     , (37199, 158,          2) /* WieldRequirements - RawSkill */
     , (37199, 159,          6) /* WieldSkillType - MeleeDefense */
     , (37199, 160,        410) /* WieldDifficulty */
     , (37199, 177,          3) /* GemCount */
     , (37199, 178,         23) /* GemType */
     , (37199, 265,         26) /* EquipmentSetId - Flameproof */
     , (37199, 270,          7) /* WieldRequirements2 - Level */
     , (37199, 271,          1) /* WieldSkillType2 - Axe */
     , (37199, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37199,  22, True ) /* Inscribable */
     , (37199, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37199,   5,  -0.067) /* ManaRate */
     , (37199,  13,     1.3) /* ArmorModVsSlash */
     , (37199,  14,     1.5) /* ArmorModVsPierce */
     , (37199,  15,     1.6) /* ArmorModVsBludgeon */
     , (37199,  16,     1.4) /* ArmorModVsCold */
     , (37199,  17,     0.8) /* ArmorModVsFire */
     , (37199,  18,     0.6) /* ArmorModVsAcid */
     , (37199,  19,     0.6) /* ArmorModVsElectric */
     , (37199, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37199,   1, 'Olthoi Helm') /* Name */
     , (37199,  16, 'Olthoi Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37199,   1, 0x02000F93) /* Setup */
     , (37199,   3, 0x20000014) /* SoundTable */
     , (37199,   6, 0x0400007E) /* PaletteBase */
     , (37199,   8, 0x06002C3C) /* Icon */
     , (37199,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37199,  4706,      2)  /* CANTRIPMONSTERATTUNEMENT3 */
     , (37199,  4596,      2)  /* MagicResistanceSelf8 */
     , (37199,  2108,      2)  /* Impenetrability7 */;
