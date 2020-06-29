DELETE FROM `weenie` WHERE `class_Id` = 43054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43054, 'ace43054-knorracademytassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43054,   1,          2) /* ItemType - Armor */
     , (43054,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43054,   5,        311) /* EncumbranceVal */
     , (43054,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43054,  16,          1) /* ItemUseable - No */
     , (43054,  18,          1) /* UiEffects - Magical */
     , (43054,  19,      16854) /* Value */
     , (43054,  28,        248) /* ArmorLevel */
     , (43054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43054, 105,          7) /* ItemWorkmanship */
     , (43054, 106,        370) /* ItemSpellcraft */
     , (43054, 107,        934) /* ItemCurMana */
     , (43054, 108,        934) /* ItemMaxMana */
     , (43054, 109,        288) /* ItemDifficulty */
     , (43054, 110,          0) /* ItemAllegianceRankLimit */
     , (43054, 115,          0) /* ItemSkillLevelLimit */
     , (43054, 131,         52) /* MaterialType - Leather */
     , (43054, 158,          7) /* WieldRequirements - Level */
     , (43054, 159,          1) /* WieldSkillType - Axe */
     , (43054, 160,        150) /* WieldDifficulty */
     , (43054, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43054,  22, True ) /* Inscribable */
     , (43054, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43054,   5,  -0.067) /* ManaRate */
     , (43054,  13,       1) /* ArmorModVsSlash */
     , (43054,  14,     0.8) /* ArmorModVsPierce */
     , (43054,  15,       1) /* ArmorModVsBludgeon */
     , (43054,  16,   1.187) /* ArmorModVsCold */
     , (43054,  17,     0.5) /* ArmorModVsFire */
     , (43054,  18,     0.3) /* ArmorModVsAcid */
     , (43054,  19,   1.271) /* ArmorModVsElectric */
     , (43054,  39,    1.33) /* DefaultScale */
     , (43054, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43054,   1, 'Knorr Academy Tassets') /* Name */
     , (43054,  16, 'Knorr Academy Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43054,   1,   33554656) /* Setup */
     , (43054,   3,  536870932) /* SoundTable */
     , (43054,   6,   67108990) /* PaletteBase */
     , (43054,   8,  100691426) /* Icon */
     , (43054,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43054, 8000, 3701468814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43054,  1516,      2) 
     , (43054,  2094,      2) 
     , (43054,  2108,      2) 
     , (43054,  2527,      2) 
     , (43054,  4409,      2) ;
