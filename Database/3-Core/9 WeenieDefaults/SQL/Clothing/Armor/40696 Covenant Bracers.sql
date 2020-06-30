DELETE FROM `weenie` WHERE `class_Id` = 40696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40696, 'ace40696-covenantbracers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40696,   1,          2) /* ItemType - Armor */
     , (40696,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (40696,   5,        540) /* EncumbranceVal */
     , (40696,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (40696,  16,          1) /* ItemUseable - No */
     , (40696,  18,          1) /* UiEffects - Magical */
     , (40696,  19,      14079) /* Value */
     , (40696,  28,        281) /* ArmorLevel */
     , (40696,  36,       9999) /* ResistMagic */
     , (40696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40696, 105,          4) /* ItemWorkmanship */
     , (40696, 106,        185) /* ItemSpellcraft */
     , (40696, 107,        467) /* ItemCurMana */
     , (40696, 108,        467) /* ItemMaxMana */
     , (40696, 109,         82) /* ItemDifficulty */
     , (40696, 110,          0) /* ItemAllegianceRankLimit */
     , (40696, 115,        205) /* ItemSkillLevelLimit */
     , (40696, 131,         59) /* MaterialType - Copper */
     , (40696, 158,          2) /* WieldRequirements - RawSkill */
     , (40696, 159,          7) /* WieldSkillType - MissileDefense */
     , (40696, 160,        205) /* WieldDifficulty */
     , (40696, 172,          1) /* AppraisalLongDescDecoration */
     , (40696, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40696,  22, True ) /* Inscribable */
     , (40696, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40696,   5,  -0.042) /* ManaRate */
     , (40696,  13,     1.3) /* ArmorModVsSlash */
     , (40696,  14,     1.4) /* ArmorModVsPierce */
     , (40696,  15,     1.4) /* ArmorModVsBludgeon */
     , (40696,  16,     0.6) /* ArmorModVsCold */
     , (40696,  17,     0.6) /* ArmorModVsFire */
     , (40696,  18,     0.6) /* ArmorModVsAcid */
     , (40696,  19,     0.6) /* ArmorModVsElectric */
     , (40696, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40696,   1, 'Covenant Bracers') /* Name */
     , (40696,  16, 'Covenant Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40696,   1,   33554641) /* Setup */
     , (40696,   3,  536870932) /* SoundTable */
     , (40696,   6,   67108990) /* PaletteBase */
     , (40696,   8,  100673382) /* Icon */
     , (40696,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40696,  1485,      2) ;
