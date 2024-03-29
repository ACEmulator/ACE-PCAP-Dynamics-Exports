DELETE FROM `weenie` WHERE `class_Id` = 43832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43832, 'ace43832-sedgemailleathershoes', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43832,   1,          2) /* ItemType - Armor */
     , (43832,   4,      65536) /* ClothingPriority - Feet */
     , (43832,   5,        333) /* EncumbranceVal */
     , (43832,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (43832,  16,          1) /* ItemUseable - No */
     , (43832,  18,          1) /* UiEffects - Magical */
     , (43832,  19,      45443) /* Value */
     , (43832,  28,        300) /* ArmorLevel */
     , (43832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43832, 105,          8) /* ItemWorkmanship */
     , (43832, 106,        318) /* ItemSpellcraft */
     , (43832, 107,        996) /* ItemCurMana */
     , (43832, 108,        996) /* ItemMaxMana */
     , (43832, 109,        340) /* ItemDifficulty */
     , (43832, 110,          0) /* ItemAllegianceRankLimit */
     , (43832, 115,          0) /* ItemSkillLevelLimit */
     , (43832, 131,         54) /* MaterialType - GromnieHide */
     , (43832, 158,          7) /* WieldRequirements - Level */
     , (43832, 159,          1) /* WieldSkillType - Axe */
     , (43832, 160,        180) /* WieldDifficulty */
     , (43832, 177,          2) /* GemCount */
     , (43832, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43832,  22, True ) /* Inscribable */
     , (43832, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43832,   5,  -0.056) /* ManaRate */
     , (43832,  13,     1.2) /* ArmorModVsSlash */
     , (43832,  14,     0.8) /* ArmorModVsPierce */
     , (43832,  15,       1) /* ArmorModVsBludgeon */
     , (43832,  16,     0.5) /* ArmorModVsCold */
     , (43832,  17,     0.5) /* ArmorModVsFire */
     , (43832,  18,     0.3) /* ArmorModVsAcid */
     , (43832,  19,     0.8) /* ArmorModVsElectric */
     , (43832, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43832,   1, 'Sedgemail Leather Shoes') /* Name */
     , (43832,  16, 'Sedgemail Leather Shoes') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43832,   1, 0x020000DE) /* Setup */
     , (43832,   3, 0x20000014) /* SoundTable */
     , (43832,   6, 0x0400007E) /* PaletteBase */
     , (43832,   8, 0x06006F22) /* Icon */
     , (43832,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43832, 8040, 0xD6990007, 1.87023, 157.2591, 373.9994, 0.584239, 0, 0, -0.811582) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [1.870230 157.259100 373.999400] 0.584239 0.000000 0.000000 -0.811582 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43832,  5893,      2)  /* CantripDirtyFightingProwess3 */
     , (43832,  2102,      2)  /* FlameBane7 */
     , (43832,  2108,      2)  /* Impenetrability7 */;
