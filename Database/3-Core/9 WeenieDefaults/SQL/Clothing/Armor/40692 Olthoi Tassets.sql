DELETE FROM `weenie` WHERE `class_Id` = 40692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40692, 'ace40692-olthoitassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40692,   1,          2) /* ItemType - Armor */
     , (40692,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (40692,   5,        344) /* EncumbranceVal */
     , (40692,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (40692,  16,          1) /* ItemUseable - No */
     , (40692,  18,          1) /* UiEffects - Magical */
     , (40692,  19,      25853) /* Value */
     , (40692,  28,        513) /* ArmorLevel */
     , (40692,  36,       9999) /* ResistMagic */
     , (40692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40692, 105,          7) /* ItemWorkmanship */
     , (40692, 106,        370) /* ItemSpellcraft */
     , (40692, 107,       1867) /* ItemCurMana */
     , (40692, 108,       1867) /* ItemMaxMana */
     , (40692, 109,        408) /* ItemDifficulty */
     , (40692, 110,          0) /* ItemAllegianceRankLimit */
     , (40692, 115,          0) /* ItemSkillLevelLimit */
     , (40692, 131,         57) /* MaterialType - Brass */
     , (40692, 158,          2) /* WieldRequirements - RawSkill */
     , (40692, 159,          6) /* WieldSkillType - MeleeDefense */
     , (40692, 160,        410) /* WieldDifficulty */
     , (40692, 270,          7) /* WieldRequirements2 - Level */
     , (40692, 271,          1) /* WieldSkillType2 - Axe */
     , (40692, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40692,  22, True ) /* Inscribable */
     , (40692, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40692,   5,  -0.067) /* ManaRate */
     , (40692,  13,     1.3) /* ArmorModVsSlash */
     , (40692,  14,     1.3) /* ArmorModVsPierce */
     , (40692,  15,     1.3) /* ArmorModVsBludgeon */
     , (40692,  16,     0.6) /* ArmorModVsCold */
     , (40692,  17,     1.2) /* ArmorModVsFire */
     , (40692,  18,     1.6) /* ArmorModVsAcid */
     , (40692,  19,     1.4) /* ArmorModVsElectric */
     , (40692,  39,    1.33) /* DefaultScale */
     , (40692, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40692,   1, 'Olthoi Tassets') /* Name */
     , (40692,  16, 'Olthoi Tassets of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40692,   1,   33554656) /* Setup */
     , (40692,   3,  536870932) /* SoundTable */
     , (40692,   6,   67108990) /* PaletteBase */
     , (40692,   8,  100674561) /* Icon */
     , (40692,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40692, 8040, 23855555, 56.22838, -43.58435, -0.009974971, 0.9963558, 0, 0, -0.08529433) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.228380 -43.584350 -0.009975] 0.996356 0.000000 0.000000 -0.085294 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40692,  2108,      2)  /* Impenetrability7 */
     , (40692,  4319,      2)  /* QuicknessSelf8 */
     , (40692,  4689,      2)  /* CANTRIPCREATUREENCHANTMENTAPTITUDE3 */;
