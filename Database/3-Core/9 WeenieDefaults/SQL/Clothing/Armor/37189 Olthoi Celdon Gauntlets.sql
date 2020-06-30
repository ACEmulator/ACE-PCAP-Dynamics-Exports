DELETE FROM `weenie` WHERE `class_Id` = 37189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37189, 'ace37189-olthoiceldongauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37189,   1,          2) /* ItemType - Armor */
     , (37189,   4,      32768) /* ClothingPriority - Hands */
     , (37189,   5,        537) /* EncumbranceVal */
     , (37189,   9,         32) /* ValidLocations - HandWear */
     , (37189,  16,          1) /* ItemUseable - No */
     , (37189,  18,          1) /* UiEffects - Magical */
     , (37189,  19,      26735) /* Value */
     , (37189,  28,        293) /* ArmorLevel */
     , (37189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37189, 105,          7) /* ItemWorkmanship */
     , (37189, 106,        321) /* ItemSpellcraft */
     , (37189, 107,       1751) /* ItemCurMana */
     , (37189, 108,       1751) /* ItemMaxMana */
     , (37189, 109,        363) /* ItemDifficulty */
     , (37189, 110,          0) /* ItemAllegianceRankLimit */
     , (37189, 115,          0) /* ItemSkillLevelLimit */
     , (37189, 131,         60) /* MaterialType - Gold */
     , (37189, 158,          7) /* WieldRequirements - Level */
     , (37189, 159,          1) /* WieldSkillType - Axe */
     , (37189, 160,        150) /* WieldDifficulty */
     , (37189, 172,          5) /* AppraisalLongDescDecoration */
     , (37189, 177,          2) /* GemCount */
     , (37189, 178,         23) /* GemType */
     , (37189, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37189,  22, True ) /* Inscribable */
     , (37189, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37189,   5,  -0.056) /* ManaRate */
     , (37189,  13,     1.3) /* ArmorModVsSlash */
     , (37189,  14,       1) /* ArmorModVsPierce */
     , (37189,  15,       1) /* ArmorModVsBludgeon */
     , (37189,  16,   1.097) /* ArmorModVsCold */
     , (37189,  17,   1.106) /* ArmorModVsFire */
     , (37189,  18,     0.6) /* ArmorModVsAcid */
     , (37189,  19,     0.4) /* ArmorModVsElectric */
     , (37189, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37189,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (37189,  16, 'Olthoi Celdon Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37189,   1,   33554648) /* Setup */
     , (37189,   3,  536870932) /* SoundTable */
     , (37189,   6,   67108990) /* PaletteBase */
     , (37189,   8,  100674653) /* Icon */
     , (37189,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37189,   327,      2) 
     , (37189,  1540,      2) 
     , (37189,  2108,      2) 
     , (37189,  2574,      2) 
     , (37189,  3965,      2) ;
