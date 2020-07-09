DELETE FROM `weenie` WHERE `class_Id` = 27227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27227, 'breastplatenariyid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27227,   1,          2) /* ItemType - Armor */
     , (27227,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (27227,   5,       1725) /* EncumbranceVal */
     , (27227,   9,        512) /* ValidLocations - ChestArmor */
     , (27227,  16,          1) /* ItemUseable - No */
     , (27227,  18,          1) /* UiEffects - Magical */
     , (27227,  19,      16681) /* Value */
     , (27227,  28,        283) /* ArmorLevel */
     , (27227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27227, 105,          8) /* ItemWorkmanship */
     , (27227, 106,        308) /* ItemSpellcraft */
     , (27227, 107,        872) /* ItemCurMana */
     , (27227, 108,        872) /* ItemMaxMana */
     , (27227, 109,        200) /* ItemDifficulty */
     , (27227, 110,          0) /* ItemAllegianceRankLimit */
     , (27227, 115,        229) /* ItemSkillLevelLimit */
     , (27227, 131,         63) /* MaterialType - Silver */
     , (27227, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (27227, 177,          2) /* GemCount */
     , (27227, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27227,  22, True ) /* Inscribable */
     , (27227, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27227,   5,  -0.056) /* ManaRate */
     , (27227,  13,     1.3) /* ArmorModVsSlash */
     , (27227,  14,       1) /* ArmorModVsPierce */
     , (27227,  15,       1) /* ArmorModVsBludgeon */
     , (27227,  16,   0.835) /* ArmorModVsCold */
     , (27227,  17,     0.4) /* ArmorModVsFire */
     , (27227,  18,     0.6) /* ArmorModVsAcid */
     , (27227,  19,     0.4) /* ArmorModVsElectric */
     , (27227, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27227,   1, 'Nariyid Breastplate') /* Name */
     , (27227,  16, 'Nariyid Breastplate of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27227,   1,   33554642) /* Setup */
     , (27227,   3,  536870932) /* SoundTable */
     , (27227,   6,   67108990) /* PaletteBase */
     , (27227,   8,  100676151) /* Icon */
     , (27227,  22,  872415275) /* PhysicsEffectTable */
     , (27227,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27227,  2098,      2) 
     , (27227,  2108,      2) 
     , (27227,  2185,      2) 
     , (27227,  2578,      2) ;
