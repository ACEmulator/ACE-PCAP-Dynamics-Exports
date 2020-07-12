DELETE FROM `weenie` WHERE `class_Id` = 43049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43049, 'ace43049-knorracademygauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43049,   1,          2) /* ItemType - Armor */
     , (43049,   4,      32768) /* ClothingPriority - Hands */
     , (43049,   5,        205) /* EncumbranceVal */
     , (43049,   9,         32) /* ValidLocations - HandWear */
     , (43049,  16,          1) /* ItemUseable - No */
     , (43049,  18,          1) /* UiEffects - Magical */
     , (43049,  19,      22093) /* Value */
     , (43049,  28,        330) /* ArmorLevel */
     , (43049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43049, 105,          6) /* ItemWorkmanship */
     , (43049, 106,        240) /* ItemSpellcraft */
     , (43049, 107,       1121) /* ItemCurMana */
     , (43049, 108,       1121) /* ItemMaxMana */
     , (43049, 109,        115) /* ItemDifficulty */
     , (43049, 110,          0) /* ItemAllegianceRankLimit */
     , (43049, 115,        260) /* ItemSkillLevelLimit */
     , (43049, 131,         52) /* MaterialType - Leather */
     , (43049, 158,          7) /* WieldRequirements - Level */
     , (43049, 159,          1) /* WieldSkillType - Axe */
     , (43049, 160,        150) /* WieldDifficulty */
     , (43049, 177,          2) /* GemCount */
     , (43049, 178,         20) /* GemType */
     , (43049, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43049,  22, True ) /* Inscribable */
     , (43049, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43049,   5,   -0.05) /* ManaRate */
     , (43049,  13,       1) /* ArmorModVsSlash */
     , (43049,  14,     0.8) /* ArmorModVsPierce */
     , (43049,  15,       1) /* ArmorModVsBludgeon */
     , (43049,  16,   0.946) /* ArmorModVsCold */
     , (43049,  17,     0.5) /* ArmorModVsFire */
     , (43049,  18,   0.686) /* ArmorModVsAcid */
     , (43049,  19,     0.6) /* ArmorModVsElectric */
     , (43049, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43049,   1, 'Knorr Academy Gauntlets') /* Name */
     , (43049,  16, 'Knorr Academy Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43049,   1,   33554648) /* Setup */
     , (43049,   3,  536870932) /* SoundTable */
     , (43049,   6,   67108990) /* PaletteBase */
     , (43049,   8,  100667319) /* Icon */
     , (43049,  22,  872415275) /* PhysicsEffectTable */
     , (43049,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43049,  1486,      2)  /* Impenetrability6 */
     , (43049,  2553,      2)  /* CANTRIPJUMPINGPROWESS1 */;
