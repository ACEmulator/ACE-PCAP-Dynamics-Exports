DELETE FROM `weenie` WHERE `class_Id` = 55;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (55, 'gauntletschainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (55,   1,          2) /* ItemType - Armor */
     , (55,   4,      32768) /* ClothingPriority - Hands */
     , (55,   5,        450) /* EncumbranceVal */
     , (55,   9,         32) /* ValidLocations - HandWear */
     , (55,  16,          1) /* ItemUseable - No */
     , (55,  19,       3681) /* Value */
     , (55,  28,        259) /* ArmorLevel */
     , (55,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (55, 105,          7) /* ItemWorkmanship */
     , (55, 106,        204) /* ItemSpellcraft */
     , (55, 107,        584) /* ItemCurMana */
     , (55, 108,        584) /* ItemMaxMana */
     , (55, 109,         92) /* ItemDifficulty */
     , (55, 110,          0) /* ItemAllegianceRankLimit */
     , (55, 115,        224) /* ItemSkillLevelLimit */
     , (55, 131,         58) /* MaterialType - Bronze */
     , (55, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (55,  22, True ) /* Inscribable */
     , (55, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (55,   5,  -0.042) /* ManaRate */
     , (55,  13,     1.2) /* ArmorModVsSlash */
     , (55,  14,       1) /* ArmorModVsPierce */
     , (55,  15,     0.8) /* ArmorModVsBludgeon */
     , (55,  16,     0.6) /* ArmorModVsCold */
     , (55,  17,     0.6) /* ArmorModVsFire */
     , (55,  18,     0.5) /* ArmorModVsAcid */
     , (55,  19,     0.4) /* ArmorModVsElectric */
     , (55, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (55,   1, 'Chainmail Gauntlets') /* Name */
     , (55,  16, 'Chainmail Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (55,   1,   33554648) /* Setup */
     , (55,   3,  536870932) /* SoundTable */
     , (55,   6,   67108990) /* PaletteBase */
     , (55,   8,  100669227) /* Icon */
     , (55,  22,  872415275) /* PhysicsEffectTable */
     , (55,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (55,   325,      2) 
     , (55,  1485,      2) ;
