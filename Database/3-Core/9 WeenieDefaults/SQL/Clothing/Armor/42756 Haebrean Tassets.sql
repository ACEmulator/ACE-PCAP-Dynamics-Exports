DELETE FROM `weenie` WHERE `class_Id` = 42756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42756, 'ace42756-haebreantassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42756,   1,          2) /* ItemType - Armor */
     , (42756,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (42756,   5,        622) /* EncumbranceVal */
     , (42756,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (42756,  16,          1) /* ItemUseable - No */
     , (42756,  18,          1) /* UiEffects - Magical */
     , (42756,  19,      17915) /* Value */
     , (42756,  28,        269) /* ArmorLevel */
     , (42756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42756, 105,          9) /* ItemWorkmanship */
     , (42756, 106,        314) /* ItemSpellcraft */
     , (42756, 107,       1058) /* ItemCurMana */
     , (42756, 108,       1058) /* ItemMaxMana */
     , (42756, 109,        354) /* ItemDifficulty */
     , (42756, 110,          0) /* ItemAllegianceRankLimit */
     , (42756, 115,          0) /* ItemSkillLevelLimit */
     , (42756, 131,         58) /* MaterialType - Bronze */
     , (42756, 158,          7) /* WieldRequirements - Level */
     , (42756, 159,          1) /* WieldSkillType - Axe */
     , (42756, 160,        150) /* WieldDifficulty */
     , (42756, 172,          1) /* AppraisalLongDescDecoration */
     , (42756, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42756,  22, True ) /* Inscribable */
     , (42756, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42756,   5,  -0.056) /* ManaRate */
     , (42756,  13,     1.3) /* ArmorModVsSlash */
     , (42756,  14,       1) /* ArmorModVsPierce */
     , (42756,  15,       1) /* ArmorModVsBludgeon */
     , (42756,  16,   0.831) /* ArmorModVsCold */
     , (42756,  17,     0.4) /* ArmorModVsFire */
     , (42756,  18,     0.6) /* ArmorModVsAcid */
     , (42756,  19,     0.4) /* ArmorModVsElectric */
     , (42756,  39,    1.33) /* DefaultScale */
     , (42756, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42756,   1, 'Haebrean Tassets') /* Name */
     , (42756,  16, 'Haebrean Tassets of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42756,   1,   33554656) /* Setup */
     , (42756,   3,  536870932) /* SoundTable */
     , (42756,   6,   67108990) /* PaletteBase */
     , (42756,   8,  100691131) /* Icon */
     , (42756,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42756,  1354,      2) 
     , (42756,  2108,      2) 
     , (42756,  2559,      2) 
     , (42756,  3964,      2) ;
