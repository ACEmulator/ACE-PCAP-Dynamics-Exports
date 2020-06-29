DELETE FROM `weenie` WHERE `class_Id` = 40701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40701, 'ace40701-covenanthelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40701,   1,          2) /* ItemType - Armor */
     , (40701,   4,      16384) /* ClothingPriority - Head */
     , (40701,   5,        600) /* EncumbranceVal */
     , (40701,   9,          1) /* ValidLocations - HeadWear */
     , (40701,  16,          1) /* ItemUseable - No */
     , (40701,  18,          1) /* UiEffects - Magical */
     , (40701,  19,      19542) /* Value */
     , (40701,  28,        362) /* ArmorLevel */
     , (40701,  36,       9999) /* ResistMagic */
     , (40701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40701, 105,          7) /* ItemWorkmanship */
     , (40701, 106,        256) /* ItemSpellcraft */
     , (40701, 107,       1401) /* ItemCurMana */
     , (40701, 108,       1401) /* ItemMaxMana */
     , (40701, 109,        159) /* ItemDifficulty */
     , (40701, 110,          0) /* ItemAllegianceRankLimit */
     , (40701, 115,        193) /* ItemSkillLevelLimit */
     , (40701, 131,         60) /* MaterialType - Gold */
     , (40701, 151,          2) /* HookType - Wall */
     , (40701, 158,          2) /* WieldRequirements - RawSkill */
     , (40701, 159,          7) /* WieldSkillType - MissileDefense */
     , (40701, 160,        270) /* WieldDifficulty */
     , (40701, 172,          1) /* AppraisalLongDescDecoration */
     , (40701, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40701,  22, True ) /* Inscribable */
     , (40701, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40701,   5,   -0.05) /* ManaRate */
     , (40701,  13,     1.3) /* ArmorModVsSlash */
     , (40701,  14,     1.4) /* ArmorModVsPierce */
     , (40701,  15,     1.3) /* ArmorModVsBludgeon */
     , (40701,  16,     0.6) /* ArmorModVsCold */
     , (40701,  17,     0.6) /* ArmorModVsFire */
     , (40701,  18,     0.6) /* ArmorModVsAcid */
     , (40701,  19,     0.6) /* ArmorModVsElectric */
     , (40701, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40701,   1, 'Covenant Helm') /* Name */
     , (40701,  16, 'Covenant Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40701,   1,   33557884) /* Setup */
     , (40701,   3,  536870932) /* SoundTable */
     , (40701,   6,   67108990) /* PaletteBase */
     , (40701,   8,  100673438) /* Icon */
     , (40701,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40701, 8000, 3694686353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40701,  1485,      2) 
     , (40701,  1527,      2) 
     , (40701,  1552,      2) ;
