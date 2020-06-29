DELETE FROM `weenie` WHERE `class_Id` = 296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (296, 'crown', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (296,   1,          2) /* ItemType - Armor */
     , (296,   4,      16384) /* ClothingPriority - Head */
     , (296,   5,         66) /* EncumbranceVal */
     , (296,   9,          1) /* ValidLocations - HeadWear */
     , (296,  16,          1) /* ItemUseable - No */
     , (296,  18,          1) /* UiEffects - Magical */
     , (296,  19,      14720) /* Value */
     , (296,  28,        275) /* ArmorLevel */
     , (296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (296, 105,          5) /* ItemWorkmanship */
     , (296, 106,        253) /* ItemSpellcraft */
     , (296, 107,       1922) /* ItemCurMana */
     , (296, 108,       1922) /* ItemMaxMana */
     , (296, 109,        253) /* ItemDifficulty */
     , (296, 110,          0) /* ItemAllegianceRankLimit */
     , (296, 115,          0) /* ItemSkillLevelLimit */
     , (296, 131,         59) /* MaterialType - Copper */
     , (296, 151,          2) /* HookType - Wall */
     , (296, 172,          5) /* AppraisalLongDescDecoration */
     , (296, 177,          3) /* GemCount */
     , (296, 178,         45) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (296,  22, True ) /* Inscribable */
     , (296, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (296,   5,  -0.056) /* ManaRate */
     , (296,  13,     1.3) /* ArmorModVsSlash */
     , (296,  14,       1) /* ArmorModVsPierce */
     , (296,  15,       1) /* ArmorModVsBludgeon */
     , (296,  16,     0.4) /* ArmorModVsCold */
     , (296,  17,     0.4) /* ArmorModVsFire */
     , (296,  18,     0.6) /* ArmorModVsAcid */
     , (296,  19,     0.4) /* ArmorModVsElectric */
     , (296, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (296,   1, 'Crown') /* Name */
     , (296,  16, 'Crown of Mana Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (296,   1,   33554685) /* Setup */
     , (296,   3,  536870932) /* SoundTable */
     , (296,   6,   67108990) /* PaletteBase */
     , (296,   8,  100669181) /* Icon */
     , (296,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (296, 8000, 3686123830) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (296,   658,      2) 
     , (296,  1485,      2) 
     , (296,  1561,      2) ;
