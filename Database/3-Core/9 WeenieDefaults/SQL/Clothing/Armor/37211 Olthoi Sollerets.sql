DELETE FROM `weenie` WHERE `class_Id` = 37211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37211, 'ace37211-olthoisollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37211,   1,          2) /* ItemType - Armor */
     , (37211,   4,      65536) /* ClothingPriority - Feet */
     , (37211,   5,        277) /* EncumbranceVal */
     , (37211,   9,        256) /* ValidLocations - FootWear */
     , (37211,  16,          1) /* ItemUseable - No */
     , (37211,  19,      24678) /* Value */
     , (37211,  28,        739) /* ArmorLevel */
     , (37211,  36,       9999) /* ResistMagic */
     , (37211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37211, 105,          9) /* ItemWorkmanship */
     , (37211, 106,        306) /* ItemSpellcraft */
     , (37211, 107,       1408) /* ItemCurMana */
     , (37211, 108,       1455) /* ItemMaxMana */
     , (37211, 109,        354) /* ItemDifficulty */
     , (37211, 110,          0) /* ItemAllegianceRankLimit */
     , (37211, 115,          0) /* ItemSkillLevelLimit */
     , (37211, 131,         63) /* MaterialType - Silver */
     , (37211, 158,          2) /* WieldRequirements - RawSkill */
     , (37211, 159,          6) /* WieldSkillType - MeleeDefense */
     , (37211, 160,        410) /* WieldDifficulty */
     , (37211, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (37211, 270,          7) /* WieldRequirements2 - Level */
     , (37211, 271,          1) /* WieldSkillType2 - Axe */
     , (37211, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37211,  22, True ) /* Inscribable */
     , (37211, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37211,   5,  -0.056) /* ManaRate */
     , (37211,  13,     1.3) /* ArmorModVsSlash */
     , (37211,  14,     1.4) /* ArmorModVsPierce */
     , (37211,  15,     1.6) /* ArmorModVsBludgeon */
     , (37211,  16,     0.6) /* ArmorModVsCold */
     , (37211,  17,     0.8) /* ArmorModVsFire */
     , (37211,  18,     0.6) /* ArmorModVsAcid */
     , (37211,  19,     1.6) /* ArmorModVsElectric */
     , (37211, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37211,   1, 'Olthoi Sollerets') /* Name */
     , (37211,  16, 'Olthoi Sollerets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37211,   1,   33554654) /* Setup */
     , (37211,   3,  536870932) /* SoundTable */
     , (37211,   6,   67108990) /* PaletteBase */
     , (37211,   8,  100674542) /* Icon */
     , (37211,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37211, 8040, 23855473, 19.86197, -64.6851, -0.0006459951, 0.8307009, 0, 0, -0.5567189) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [19.861970 -64.685100 -0.000646] 0.830701 0.000000 0.000000 -0.556719 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37211,  2108,      2)  /* Impenetrability7 */
     , (37211,  5096,      2)  /* TwoHandedMasteryOther6 */
     , (37211,  6105,      2)  /* CantripFocus4 */;
