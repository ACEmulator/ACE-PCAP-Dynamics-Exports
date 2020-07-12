DELETE FROM `weenie` WHERE `class_Id` = 40687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40687, 'ace40687-olthoigreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40687,   1,          2) /* ItemType - Armor */
     , (40687,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (40687,   5,        513) /* EncumbranceVal */
     , (40687,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (40687,  16,          1) /* ItemUseable - No */
     , (40687,  18,          1) /* UiEffects - Magical */
     , (40687,  19,      17630) /* Value */
     , (40687,  28,        436) /* ArmorLevel */
     , (40687,  36,       9999) /* ResistMagic */
     , (40687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40687, 105,          8) /* ItemWorkmanship */
     , (40687, 106,        271) /* ItemSpellcraft */
     , (40687, 107,        747) /* ItemCurMana */
     , (40687, 108,        747) /* ItemMaxMana */
     , (40687, 109,        288) /* ItemDifficulty */
     , (40687, 110,          0) /* ItemAllegianceRankLimit */
     , (40687, 115,          0) /* ItemSkillLevelLimit */
     , (40687, 131,         59) /* MaterialType - Copper */
     , (40687, 158,          2) /* WieldRequirements - RawSkill */
     , (40687, 159,          6) /* WieldSkillType - MeleeDefense */
     , (40687, 160,        350) /* WieldDifficulty */
     , (40687, 270,          7) /* WieldRequirements2 - Level */
     , (40687, 271,          1) /* WieldSkillType2 - Axe */
     , (40687, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40687,  22, True ) /* Inscribable */
     , (40687, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40687,   5,  -0.056) /* ManaRate */
     , (40687,  13,     1.3) /* ArmorModVsSlash */
     , (40687,  14,     1.3) /* ArmorModVsPierce */
     , (40687,  15,     1.4) /* ArmorModVsBludgeon */
     , (40687,  16,     0.6) /* ArmorModVsCold */
     , (40687,  17,     0.6) /* ArmorModVsFire */
     , (40687,  18,     0.8) /* ArmorModVsAcid */
     , (40687,  19,     0.6) /* ArmorModVsElectric */
     , (40687,  39,    1.33) /* DefaultScale */
     , (40687, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40687,   1, 'Olthoi Greaves') /* Name */
     , (40687,  16, 'Olthoi Greaves of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40687,   1,   33554641) /* Setup */
     , (40687,   3,  536870932) /* SoundTable */
     , (40687,   6,   67108990) /* PaletteBase */
     , (40687,   8,  100674550) /* Icon */
     , (40687,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40687,  1354,      2)  /* EnduranceSelf6 */
     , (40687,  2092,      2)  /* AcidBane7 */
     , (40687,  2094,      2)  /* BladeBane7 */
     , (40687,  2108,      2)  /* Impenetrability7 */
     , (40687,  2505,      2)  /* CANTRIPBOWAPTITUDE2 */;
