DELETE FROM `weenie` WHERE `class_Id` = 43830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43830, 'ace43830-sedgemailleathergauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43830,   1,          2) /* ItemType - Armor */
     , (43830,   4,      32768) /* ClothingPriority - Hands */
     , (43830,   5,        173) /* EncumbranceVal */
     , (43830,   9,         32) /* ValidLocations - HandWear */
     , (43830,  16,          1) /* ItemUseable - No */
     , (43830,  18,          1) /* UiEffects - Magical */
     , (43830,  19,      32352) /* Value */
     , (43830,  28,        497) /* ArmorLevel */
     , (43830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43830, 105,          7) /* ItemWorkmanship */
     , (43830, 106,        289) /* ItemSpellcraft */
     , (43830, 107,       1634) /* ItemCurMana */
     , (43830, 108,       1634) /* ItemMaxMana */
     , (43830, 109,         62) /* ItemDifficulty */
     , (43830, 110,          0) /* ItemAllegianceRankLimit */
     , (43830, 115,        309) /* ItemSkillLevelLimit */
     , (43830, 131,         52) /* MaterialType - Leather */
     , (43830, 177,          2) /* GemCount */
     , (43830, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43830,  22, True ) /* Inscribable */
     , (43830, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43830,   5,  -0.056) /* ManaRate */
     , (43830,  13,     2.9) /* ArmorModVsSlash */
     , (43830,  14,     2.5) /* ArmorModVsPierce */
     , (43830,  15,     2.7) /* ArmorModVsBludgeon */
     , (43830,  16,   0.983) /* ArmorModVsCold */
     , (43830,  17,   3.061) /* ArmorModVsFire */
     , (43830,  18,   2.797) /* ArmorModVsAcid */
     , (43830,  19,     2.5) /* ArmorModVsElectric */
     , (43830, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43830,   1, 'Sedgemail Leather Gauntlets') /* Name */
     , (43830,   7, 'bye ac
') /* Inscription */
     , (43830,   8, 'Greater Evil') /* ScribeName */
     , (43830,  16, 'Sedgemail Leather Gauntlets of Dagger Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43830,   1, 0x020000D8) /* Setup */
     , (43830,   3, 0x20000014) /* SoundTable */
     , (43830,   6, 0x0400007E) /* PaletteBase */
     , (43830,   8, 0x06006F11) /* Icon */
     , (43830,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43830,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43830,   327,      2)  /* FinesseWeaponsMasterySelf6 */
     , (43830,  1552,      2)  /* FlameBane6 */
     , (43830,  1574,      2)  /* PiercingBane6 */
     , (43830,  2094,      2)  /* BladeBane7 */
     , (43830,  2108,      2)  /* Impenetrability7 */;
