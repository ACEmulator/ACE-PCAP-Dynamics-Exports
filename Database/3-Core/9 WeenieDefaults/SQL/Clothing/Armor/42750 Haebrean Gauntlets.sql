DELETE FROM `weenie` WHERE `class_Id` = 42750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42750, 'ace42750-haebreangauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42750,   1,          2) /* ItemType - Armor */
     , (42750,   4,      32768) /* ClothingPriority - Hands */
     , (42750,   5,        710) /* EncumbranceVal */
     , (42750,   9,         32) /* ValidLocations - HandWear */
     , (42750,  16,          1) /* ItemUseable - No */
     , (42750,  18,          1) /* UiEffects - Magical */
     , (42750,  19,      19957) /* Value */
     , (42750,  28,        278) /* ArmorLevel */
     , (42750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42750, 105,          7) /* ItemWorkmanship */
     , (42750, 106,        370) /* ItemSpellcraft */
     , (42750, 107,       2001) /* ItemCurMana */
     , (42750, 108,       2001) /* ItemMaxMana */
     , (42750, 109,        300) /* ItemDifficulty */
     , (42750, 110,          0) /* ItemAllegianceRankLimit */
     , (42750, 115,          0) /* ItemSkillLevelLimit */
     , (42750, 131,         58) /* MaterialType - Bronze */
     , (42750, 158,          7) /* WieldRequirements - Level */
     , (42750, 159,          1) /* WieldSkillType - Axe */
     , (42750, 160,        150) /* WieldDifficulty */
     , (42750, 177,          2) /* GemCount */
     , (42750, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42750,  22, True ) /* Inscribable */
     , (42750, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42750,   5,  -0.067) /* ManaRate */
     , (42750,  13,     1.3) /* ArmorModVsSlash */
     , (42750,  14,       1) /* ArmorModVsPierce */
     , (42750,  15,       1) /* ArmorModVsBludgeon */
     , (42750,  16,    1.14) /* ArmorModVsCold */
     , (42750,  17,     0.4) /* ArmorModVsFire */
     , (42750,  18,     0.6) /* ArmorModVsAcid */
     , (42750,  19,     0.4) /* ArmorModVsElectric */
     , (42750, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42750,   1, 'Haebrean Gauntlets') /* Name */
     , (42750,  16, 'Haebrean Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42750,   1,   33554648) /* Setup */
     , (42750,   3,  536870932) /* SoundTable */
     , (42750,   6,   67108990) /* PaletteBase */
     , (42750,   8,  100687130) /* Icon */
     , (42750,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42750,  2504,      2)  /* CANTRIPAXEAPTITUDE2 */
     , (42750,  2622,      2)  /* CANTRIPSTORMWARD1 */
     , (42750,  4391,      2)  /* AcidBane8 */
     , (42750,  4407,      2)  /* Impenetrability8 */
     , (42750,  5096,      2)  /* TwoHandedMasteryOther6 */;
