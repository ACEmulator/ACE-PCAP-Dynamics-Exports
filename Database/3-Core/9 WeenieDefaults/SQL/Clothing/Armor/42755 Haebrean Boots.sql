DELETE FROM `weenie` WHERE `class_Id` = 42755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42755, 'ace42755-haebreanboots', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42755,   1,          2) /* ItemType - Armor */
     , (42755,   4,      65536) /* ClothingPriority - Feet */
     , (42755,   5,        350) /* EncumbranceVal */
     , (42755,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (42755,  16,          1) /* ItemUseable - No */
     , (42755,  18,          1) /* UiEffects - Magical */
     , (42755,  19,      15915) /* Value */
     , (42755,  28,        276) /* ArmorLevel */
     , (42755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42755, 105,          7) /* ItemWorkmanship */
     , (42755, 106,        277) /* ItemSpellcraft */
     , (42755, 107,       1051) /* ItemCurMana */
     , (42755, 108,       1051) /* ItemMaxMana */
     , (42755, 109,        157) /* ItemDifficulty */
     , (42755, 110,          0) /* ItemAllegianceRankLimit */
     , (42755, 115,        297) /* ItemSkillLevelLimit */
     , (42755, 131,         63) /* MaterialType - Silver */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42755,  22, True ) /* Inscribable */
     , (42755, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42755,   5,  -0.056) /* ManaRate */
     , (42755,  13,     1.3) /* ArmorModVsSlash */
     , (42755,  14,       1) /* ArmorModVsPierce */
     , (42755,  15,       1) /* ArmorModVsBludgeon */
     , (42755,  16,   0.833) /* ArmorModVsCold */
     , (42755,  17,   0.985) /* ArmorModVsFire */
     , (42755,  18,     0.6) /* ArmorModVsAcid */
     , (42755,  19,     0.4) /* ArmorModVsElectric */
     , (42755, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42755,   1, 'Haebrean Boots') /* Name */
     , (42755,  16, 'Haebrean Boots') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42755,   1,   33556683) /* Setup */
     , (42755,   3,  536870932) /* SoundTable */
     , (42755,   6,   67108990) /* PaletteBase */
     , (42755,   8,  100691120) /* Icon */
     , (42755,  22,  872415275) /* PhysicsEffectTable */
     , (42755,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42755,  1486,      2)  /* Impenetrability6 */
     , (42755,  1528,      2)  /* FrostBane6 */
     , (42755,  2092,      2)  /* AcidBane7 */
     , (42755,  2573,      2)  /* CANTRIPENDURANCE2 */
     , (42755,  2590,      2)  /* CANTRIPFROSTBANE2 */;
