DELETE FROM `weenie` WHERE `class_Id` = 116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (116, 'bootsreinforcedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (116,   1,          2) /* ItemType - Armor */
     , (116,   4,      65536) /* ClothingPriority - Feet */
     , (116,   5,        586) /* EncumbranceVal */
     , (116,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (116,  16,          1) /* ItemUseable - No */
     , (116,  18,          1) /* UiEffects - Magical */
     , (116,  19,      15522) /* Value */
     , (116,  28,        248) /* ArmorLevel */
     , (116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (116, 105,          7) /* ItemWorkmanship */
     , (116, 106,        248) /* ItemSpellcraft */
     , (116, 107,        601) /* ItemCurMana */
     , (116, 108,        601) /* ItemMaxMana */
     , (116, 109,        154) /* ItemDifficulty */
     , (116, 110,          0) /* ItemAllegianceRankLimit */
     , (116, 115,        187) /* ItemSkillLevelLimit */
     , (116, 131,         52) /* MaterialType - Leather */
     , (116, 172,          5) /* AppraisalLongDescDecoration */
     , (116, 177,          2) /* GemCount */
     , (116, 178,         32) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (116,  22, True ) /* Inscribable */
     , (116, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (116,   5,   -0.05) /* ManaRate */
     , (116,  13,     1.2) /* ArmorModVsSlash */
     , (116,  14,     1.1) /* ArmorModVsPierce */
     , (116,  15,       1) /* ArmorModVsBludgeon */
     , (116,  16,     0.4) /* ArmorModVsCold */
     , (116,  17,     0.7) /* ArmorModVsFire */
     , (116,  18,     0.3) /* ArmorModVsAcid */
     , (116,  19,     0.4) /* ArmorModVsElectric */
     , (116, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (116,   1, 'Studded Leather Boots') /* Name */
     , (116,  16, 'Studded Leather Boots of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (116,   1,   33554640) /* Setup */
     , (116,   3,  536870932) /* SoundTable */
     , (116,   6,   67108990) /* PaletteBase */
     , (116,   8,  100668177) /* Icon */
     , (116,  22,  872415275) /* PhysicsEffectTable */
     , (116,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (116,   471,      2) 
     , (116,  1486,      2) 
     , (116,  1560,      2) ;
