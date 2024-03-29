DELETE FROM `weenie` WHERE `class_Id` = 31865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31865, 'ace31865-circlet', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31865,   1,          2) /* ItemType - Armor */
     , (31865,   4,      16384) /* ClothingPriority - Head */
     , (31865,   5,         90) /* EncumbranceVal */
     , (31865,   9,          1) /* ValidLocations - HeadWear */
     , (31865,  16,          1) /* ItemUseable - No */
     , (31865,  18,          1) /* UiEffects - Magical */
     , (31865,  19,      16593) /* Value */
     , (31865,  28,        255) /* ArmorLevel */
     , (31865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31865, 105,          7) /* ItemWorkmanship */
     , (31865, 106,        270) /* ItemSpellcraft */
     , (31865, 107,       1984) /* ItemCurMana */
     , (31865, 108,       1984) /* ItemMaxMana */
     , (31865, 109,        281) /* ItemDifficulty */
     , (31865, 110,          0) /* ItemAllegianceRankLimit */
     , (31865, 115,          0) /* ItemSkillLevelLimit */
     , (31865, 131,         63) /* MaterialType - Silver */
     , (31865, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31865,  22, True ) /* Inscribable */
     , (31865, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31865,   5,  -0.056) /* ManaRate */
     , (31865,  13,     1.3) /* ArmorModVsSlash */
     , (31865,  14,       1) /* ArmorModVsPierce */
     , (31865,  15,       1) /* ArmorModVsBludgeon */
     , (31865,  16,     0.4) /* ArmorModVsCold */
     , (31865,  17,     0.4) /* ArmorModVsFire */
     , (31865,  18,     0.6) /* ArmorModVsAcid */
     , (31865,  19,     0.4) /* ArmorModVsElectric */
     , (31865, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31865,   1, 'Circlet') /* Name */
     , (31865,  16, 'Circlet of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31865,   1, 0x020014B8) /* Setup */
     , (31865,   3, 0x20000014) /* SoundTable */
     , (31865,   6, 0x0400007E) /* PaletteBase */
     , (31865,   8, 0x0600614A) /* Icon */
     , (31865,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31865,  1485,      2)  /* Impenetrability5 */
     , (31865,   279,      2)  /* MagicResistanceSelf6 */
     , (31865,  2585,      2)  /* CANTRIPACIDBANE2 */
     , (31865,  1573,      2)  /* PiercingBane5 */
     , (31865,  1515,      2)  /* BludgeonBane5 */;
