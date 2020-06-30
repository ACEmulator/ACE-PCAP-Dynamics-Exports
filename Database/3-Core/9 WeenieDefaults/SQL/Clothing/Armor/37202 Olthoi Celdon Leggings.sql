DELETE FROM `weenie` WHERE `class_Id` = 37202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37202, 'ace37202-olthoiceldonleggings', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37202,   1,          2) /* ItemType - Armor */
     , (37202,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (37202,   5,       1371) /* EncumbranceVal */
     , (37202,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (37202,  16,          1) /* ItemUseable - No */
     , (37202,  18,          1) /* UiEffects - Magical */
     , (37202,  19,      13639) /* Value */
     , (37202,  28,        280) /* ArmorLevel */
     , (37202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37202, 105,          9) /* ItemWorkmanship */
     , (37202, 106,        320) /* ItemSpellcraft */
     , (37202, 107,       1852) /* ItemCurMana */
     , (37202, 108,       1852) /* ItemMaxMana */
     , (37202, 109,        244) /* ItemDifficulty */
     , (37202, 110,          0) /* ItemAllegianceRankLimit */
     , (37202, 115,        237) /* ItemSkillLevelLimit */
     , (37202, 131,         58) /* MaterialType - Bronze */
     , (37202, 158,          7) /* WieldRequirements - Level */
     , (37202, 159,          1) /* WieldSkillType - Axe */
     , (37202, 160,        150) /* WieldDifficulty */
     , (37202, 172,          1) /* AppraisalLongDescDecoration */
     , (37202, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37202,  22, True ) /* Inscribable */
     , (37202, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37202,   5,  -0.056) /* ManaRate */
     , (37202,  13,     1.3) /* ArmorModVsSlash */
     , (37202,  14,       1) /* ArmorModVsPierce */
     , (37202,  15,       1) /* ArmorModVsBludgeon */
     , (37202,  16,   0.819) /* ArmorModVsCold */
     , (37202,  17,     0.4) /* ArmorModVsFire */
     , (37202,  18,   1.034) /* ArmorModVsAcid */
     , (37202,  19,    0.81) /* ArmorModVsElectric */
     , (37202, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37202,   1, 'Olthoi Celdon Leggings') /* Name */
     , (37202,  16, 'Olthoi Celdon Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37202,   1,   33554856) /* Setup */
     , (37202,   3,  536870932) /* SoundTable */
     , (37202,   6,   67108990) /* PaletteBase */
     , (37202,   8,  100674677) /* Icon */
     , (37202,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37202,  1540,      2) 
     , (37202,  2108,      2) 
     , (37202,  2544,      2) 
     , (37202,  4708,      2) ;
