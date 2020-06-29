DELETE FROM `weenie` WHERE `class_Id` = 45;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45, 'capleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45,   1,          2) /* ItemType - Armor */
     , (45,   4,      16384) /* ClothingPriority - Head */
     , (45,   5,         64) /* EncumbranceVal */
     , (45,   9,          1) /* ValidLocations - HeadWear */
     , (45,  16,          1) /* ItemUseable - No */
     , (45,  18,          1) /* UiEffects - Magical */
     , (45,  19,      42335) /* Value */
     , (45,  28,        308) /* ArmorLevel */
     , (45,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45, 105,          9) /* ItemWorkmanship */
     , (45, 106,        296) /* ItemSpellcraft */
     , (45, 107,       1455) /* ItemCurMana */
     , (45, 108,       1455) /* ItemMaxMana */
     , (45, 109,        144) /* ItemDifficulty */
     , (45, 110,          0) /* ItemAllegianceRankLimit */
     , (45, 115,        316) /* ItemSkillLevelLimit */
     , (45, 131,         54) /* MaterialType - GromnieHide */
     , (45, 151,          2) /* HookType - Wall */
     , (45, 172,          5) /* AppraisalLongDescDecoration */
     , (45, 176,          6) /* AppraisalItemSkill */
     , (45, 177,          4) /* GemCount */
     , (45, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45,  22, True ) /* Inscribable */
     , (45, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45,   5,  -0.056) /* ManaRate */
     , (45,  13,     1.2) /* ArmorModVsSlash */
     , (45,  14,     0.8) /* ArmorModVsPierce */
     , (45,  15,       1) /* ArmorModVsBludgeon */
     , (45,  16,     0.5) /* ArmorModVsCold */
     , (45,  17,     0.5) /* ArmorModVsFire */
     , (45,  18,   0.744) /* ArmorModVsAcid */
     , (45,  19,   1.063) /* ArmorModVsElectric */
     , (45, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45,   1, 'Leather Cap') /* Name */
     , (45,  16, 'Leather Cap of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45,   1,   33554643) /* Setup */
     , (45,   3,  536870932) /* SoundTable */
     , (45,   6,   67108990) /* PaletteBase */
     , (45,   8,  100669171) /* Icon */
     , (45,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45, 8000, 3699152245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45,  1486,      2) 
     , (45,  2053,      2) 
     , (45,  2542,      2) ;
