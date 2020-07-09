DELETE FROM `weenie` WHERE `class_Id` = 27230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27230, 'helmnariyid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27230,   1,          2) /* ItemType - Armor */
     , (27230,   4,      16384) /* ClothingPriority - Head */
     , (27230,   5,        330) /* EncumbranceVal */
     , (27230,   9,          1) /* ValidLocations - HeadWear */
     , (27230,  16,          1) /* ItemUseable - No */
     , (27230,  18,          1) /* UiEffects - Magical */
     , (27230,  19,      18872) /* Value */
     , (27230,  28,        299) /* ArmorLevel */
     , (27230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27230, 105,          8) /* ItemWorkmanship */
     , (27230, 106,        279) /* ItemSpellcraft */
     , (27230, 107,        872) /* ItemCurMana */
     , (27230, 108,        872) /* ItemMaxMana */
     , (27230, 109,        152) /* ItemDifficulty */
     , (27230, 110,          0) /* ItemAllegianceRankLimit */
     , (27230, 115,        209) /* ItemSkillLevelLimit */
     , (27230, 131,         58) /* MaterialType - Bronze */
     , (27230, 151,          2) /* HookType - Wall */
     , (27230, 158,          7) /* WieldRequirements - Level */
     , (27230, 159,          1) /* WieldSkillType - Axe */
     , (27230, 160,        180) /* WieldDifficulty */
     , (27230, 172,          5) /* AppraisalLongDescDecoration */
     , (27230, 177,          2) /* GemCount */
     , (27230, 178,         33) /* GemType */
     , (27230, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27230,  22, True ) /* Inscribable */
     , (27230, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27230,   5,  -0.056) /* ManaRate */
     , (27230,  13,     1.3) /* ArmorModVsSlash */
     , (27230,  14,       1) /* ArmorModVsPierce */
     , (27230,  15,       1) /* ArmorModVsBludgeon */
     , (27230,  16,     0.4) /* ArmorModVsCold */
     , (27230,  17,   1.039) /* ArmorModVsFire */
     , (27230,  18,     0.6) /* ArmorModVsAcid */
     , (27230,  19,     0.4) /* ArmorModVsElectric */
     , (27230, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27230,   1, 'Nariyid Helm') /* Name */
     , (27230,  16, 'Nariyid Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27230,   1,   33555248) /* Setup */
     , (27230,   3,  536870932) /* SoundTable */
     , (27230,   6,   67108990) /* PaletteBase */
     , (27230,   8,  100676210) /* Icon */
     , (27230,  22,  872415275) /* PhysicsEffectTable */
     , (27230,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27230,  2092,      2) 
     , (27230,  2094,      2) 
     , (27230,  2108,      2) 
     , (27230,  6104,      2) ;
