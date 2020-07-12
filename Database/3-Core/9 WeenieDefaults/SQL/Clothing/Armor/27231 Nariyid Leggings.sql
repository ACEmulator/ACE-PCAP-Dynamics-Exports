DELETE FROM `weenie` WHERE `class_Id` = 27231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27231, 'leggingsnariyid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27231,   1,          2) /* ItemType - Armor */
     , (27231,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (27231,   5,       1912) /* EncumbranceVal */
     , (27231,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (27231,  16,          1) /* ItemUseable - No */
     , (27231,  18,          1) /* UiEffects - Magical */
     , (27231,  19,      19452) /* Value */
     , (27231,  28,        256) /* ArmorLevel */
     , (27231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27231, 105,          8) /* ItemWorkmanship */
     , (27231, 106,        370) /* ItemSpellcraft */
     , (27231, 107,       1849) /* ItemCurMana */
     , (27231, 108,       1849) /* ItemMaxMana */
     , (27231, 109,        419) /* ItemDifficulty */
     , (27231, 110,          0) /* ItemAllegianceRankLimit */
     , (27231, 115,          0) /* ItemSkillLevelLimit */
     , (27231, 131,         57) /* MaterialType - Brass */
     , (27231, 158,          7) /* WieldRequirements - Level */
     , (27231, 159,          1) /* WieldSkillType - Axe */
     , (27231, 160,        180) /* WieldDifficulty */
     , (27231, 265,         29) /* EquipmentSetId - Lightningproof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27231,  22, True ) /* Inscribable */
     , (27231, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27231,   5,  -0.067) /* ManaRate */
     , (27231,  13,     1.3) /* ArmorModVsSlash */
     , (27231,  14,       1) /* ArmorModVsPierce */
     , (27231,  15,       1) /* ArmorModVsBludgeon */
     , (27231,  16,    0.93) /* ArmorModVsCold */
     , (27231,  17,   0.826) /* ArmorModVsFire */
     , (27231,  18,     0.6) /* ArmorModVsAcid */
     , (27231,  19,   0.936) /* ArmorModVsElectric */
     , (27231, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27231,   1, 'Nariyid Leggings') /* Name */
     , (27231,  16, 'Nariyid Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27231,   1,   33554856) /* Setup */
     , (27231,   3,  536870932) /* SoundTable */
     , (27231,   6,   67108990) /* PaletteBase */
     , (27231,   8,  100676190) /* Icon */
     , (27231,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27231,  1486,      2)  /* Impenetrability6 */
     , (27231,  2110,      2)  /* LightningBane7 */
     , (27231,  4401,      2)  /* FlameBane8 */
     , (27231,  6042,      2)  /* CantripArmorExpertise4 */
     , (27231,  6122,      2)  /* SummoningMasterySelf7 */;
