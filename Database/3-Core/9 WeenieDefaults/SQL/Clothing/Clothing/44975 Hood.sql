DELETE FROM `weenie` WHERE `class_Id` = 44975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44975, 'ace44975-hood', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44975,   1,          4) /* ItemType - Clothing */
     , (44975,   4,      16384) /* ClothingPriority - Head */
     , (44975,   5,         23) /* EncumbranceVal */
     , (44975,   9,          1) /* ValidLocations - HeadWear */
     , (44975,  16,          1) /* ItemUseable - No */
     , (44975,  18,          1) /* UiEffects - Magical */
     , (44975,  19,       7353) /* Value */
     , (44975,  28,        322) /* ArmorLevel */
     , (44975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44975, 105,          9) /* ItemWorkmanship */
     , (44975, 106,        294) /* ItemSpellcraft */
     , (44975, 107,       1719) /* ItemCurMana */
     , (44975, 108,       1719) /* ItemMaxMana */
     , (44975, 109,        227) /* ItemDifficulty */
     , (44975, 110,          0) /* ItemAllegianceRankLimit */
     , (44975, 115,          0) /* ItemSkillLevelLimit */
     , (44975, 131,          8) /* MaterialType - Wool */
     , (44975, 151,          2) /* HookType - Wall */
     , (44975, 177,          1) /* GemCount */
     , (44975, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44975,  22, True ) /* Inscribable */
     , (44975, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44975,   5,  -0.056) /* ManaRate */
     , (44975,  13,     1.2) /* ArmorModVsSlash */
     , (44975,  14,     0.8) /* ArmorModVsPierce */
     , (44975,  15,       1) /* ArmorModVsBludgeon */
     , (44975,  16,   1.205) /* ArmorModVsCold */
     , (44975,  17,     0.5) /* ArmorModVsFire */
     , (44975,  18,   0.858) /* ArmorModVsAcid */
     , (44975,  19,     0.8) /* ArmorModVsElectric */
     , (44975, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44975,   1, 'Hood') /* Name */
     , (44975,  16, 'Hood of Magic Item Expertise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44975,   1, 0x0200070D) /* Setup */
     , (44975,   3, 0x20000014) /* SoundTable */
     , (44975,   6, 0x0400007E) /* PaletteBase */
     , (44975,   8, 0x06001B8A) /* Icon */
     , (44975,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44975, 8040, 0xB66F001D, 78.09404, 118.5249, 45.35453, 0.894097, 0, 0, -0.447873) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [78.094040 118.524900 45.354530] 0.894097 0.000000 0.000000 -0.447873 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44975,  1552,      2)  /* FlameBane6 */
     , (44975,  2277,      2)  /* MagicItemExpertiseSelf7 */
     , (44975,  2548,      2)  /* CANTRIPHEALINGPROWESS1 */
     , (44975,  2108,      2)  /* Impenetrability7 */;
